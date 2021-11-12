#!/usr/bin/env python3
"""
Created Oct 21, 2021

PqcManager: handles all calls to phreeqc and modification to PqcSettings object

@author: htz
"""
import os
from writeIOphreeqc import*
from PqcSettings import PqcSettings
import numpy as np
import pandas as pd
import subprocess

# phreeqc install instructions:
# https://water.usgs.gov/water-resources/software/PHREEQC/PHREEQC_ReadMe_Windows_and_Linux_Batch_Versions.txt

#TODO: emails, logging, lock, cancel run in progress
   
class PqcManager():
    
    def __init__(self):
        self.settings = PqcSettings()
        
        self.pqcpath = 'phreeqc'
        # actually /usr/local/bin/phreeqc but it's in my PATH so this should be fine
        
    def __str__(self):
        return str(self.settings)
        
    def _is_valid_config(self, i: int):
        return self.settings.is_valid_index(i)
        
    def print_config_list(self):
        print(self.settings)
        
    def get_config_list(self):
        return self.settings.get_configs()
        
    def remove_config(self, i):
        return self.settings.remove(i)
    
    def _verify_fnames(self, inf, out, tpl):
        # do I even need this if I have verify_flocs()?
        return '.txt' in inf.lower() \
            and ('.out' in out.lower() or '.txt' in out.lower()) \
            and '.tpl' not in tpl
    
    def _verify_flocs(self, inf, out, tpl):
        files = [inf, out, tpl+'.tpl']
        ls = os.listdir()
        for f in files:
            if f not in ls:
                print(f"Error: {f} not in current directory.")
                return False
        return True
    
    def add_config(self, infile, outfile, tplfile, i=-1):
        """
        checks that files are in current directory and adds them to configuration i
        i of -1 defaults to the max present index plus 1
        tplfile should not have the '.tpl' extension
        """
        if not self._verify_fnames(infile, outfile, tplfile):
            raise ValueError("ensure files have extensions '.txt', '.out'/'.txt', and None.")
        if not self._verify_flocs(infile, outfile, tplfile):
            raise ValueError("ensure files are present in current directory.")
        opsel = getSelFile(infile)
        if opsel == -1:
            raise LookupError(f"-file flag not found in input file {infile}.")
            
        config = ','.join([infile, outfile, tplfile, opsel])
        pars = getParamNames(tplfile)
        if len(pars) <= 1:
            print(f"warning: found <= 1 parameters: {pars}")
        return self.settings.add((config, pars), i)
    
    def get_config(self):
        return self.settings.get_selection()
    
#     def get_current_index(self):
#         return self.settings.get_current_index()
    
    def select_index(self, i):
        return self.settings.select(i)
        
    def run_phreeqc(self, par_values: list, analytes=['U']):
        """
        runs one set of parameters thru phreeqc
        return: vstacked np array of simulation number and each analyte in analytes 
        """
        files, par_names = self.get_config()
        inf, out, tpl, opsel = files.split(',')
        writeInput(tpl, par_names, par_values)
        
        # run phreeqc. .read() waits for end status of os.popen() line
        launch_input = ' '.join([self.pqcpath, inf, out, tpl+'.txt'])
        subprocess.run(launch_input, shell=True)
        
        return readOutput(opsel, analytes)

    def run_sequential(self, values_list, analytes=['U']):
        """
        calls run_phreeqc on each list in values_list
        return: np array of shape (len(values_list), len(analytes)+1, len(trial))
        """
        np_list = []
        
        #TODO: what if I run out of memory in the list?
        # encapsulate hard cap 100 or something??
        for i, values in enumerate(values_list):
            trial = self.run_phreeqc(values, analytes)
            np_list.append(trial)
        return np.array(np_list)
        
    def run_sequential_pd(self, values_list, analytes=['U']):
        """
        calls run_phreeqc on each list in values_list
        return: pandas df with sim, analytes as column headers
        supposedly pandas are easy to pickle and play better with large datasets than numpy
        """
        cols = ['sim'] + analytes
        pds_list = []
        
        #TODO: what if I run out of memory in the pds_list?
        # encapsulate hard cap 100 or something??
        for i, values in enumerate(values_list):
            trial = self.run_phreeqc(values, analytes).T
            # not sure how I am supposed to handle index but for now is sequential
            pds_list.append(pd.DataFrame(np.array(trial), \
                     index=np.arange(i*len(trial), i*len(trial)+len(trial)), columns=cols))
        # pd.concat is more computationally efficient than pd.append
        # https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.DataFrame.append.html
        return pd.concat(pds_list, axis=0)

