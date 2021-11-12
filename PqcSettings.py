#!/usr/bin/env python3
"""
Created Oct 21, 2021

PqcSettings: manages configurations of input files, parameters with a pickled dictionary object

@author: htz
"""
import pickle as pkl
import os


# phreeqc install instructions:
# https://water.usgs.gov/water-resources/software/PHREEQC/PHREEQC_ReadMe_Windows_and_Linux_Batch_Versions.txt

#TODO: maillist index; get/add/rm
#      is that even necessary? yea i dont wanna type out my email every time

#TODO: implement current directory so I can call this script from ~ and other dirs 

class PqcSettings():
    
    def __init__(self):
        self.pklfile = "pqcSettings.pkl"
        # I can append this variable into save/load if I actually plan on changing the path
        default_path = '.'
        # selected index is self.configs[0]
        self.configs = {0 : 1, 1: 'uninitialized'}

        
        if self.pklfile not in os.listdir(default_path):
            # save a new pkl object if not present
            self.save(self.pklfile)
        else:
            self.load(self.pklfile)
    
    def save(self, fname):
        with open(fname, 'wb') as s:
            pkl.dump(self.configs, s)                
        return 0
    
    def load(self, fname):
        # load elements from existing pickle object
        try:
            with open(fname, 'rb') as l:
                p = pkl.load(l)
                self.configs = p
        except:
            raise pkl.UnpicklingError
            return 1
        return 0
    
    def __str__(self):
        ret = f"Current index: {self.get_current_index()}\n"
        ret += 'Saved configs are: \n'
        if len(self.configs) > 1:
            for i, c in self.configs.items():
                if i != 0:
                    ret += str(i) + '| files: ' + c[0] + ', \n | params: ' + str(c[1]) +'\n'
        else:
            ret += 'empty.' 
        return ret
    
    def list(self):
        print(str(self))
        return 0
    
    def get_current_index(self):
        return self.configs[0]
    
    def get_configs(self):
        return self.configs
    
    def is_valid_index(self, i):
        return i in self.configs.keys() and i > 0

    def get_selection(self):
        return self.configs[self.configs[0]]
    
    def select(self, i):
        if self.is_valid_index(i):
            self.configs[0] = i
            self.save(self.pklfile)
            return 0
        else:
            print(f"Error: {i} not a valid configuration index.")
            return 1
        
    def remove(self, i):
        """
        removes config at i
        sets active index to min valid index if it was i
        """
        if self.is_valid_index(i):
            removed = self.configs.pop(i)
            print("removed", removed)
            if i == self.get_current_index():
                self.configs[0] = min(filter(lambda i: i>0, list(self.configs.keys())))
            self.save(self.pklfile)
            return 0
        else:
            print(f"Error: {i} not a valid configuration number.")
            return 1
    
    def add(self, new, i=-1):
        """
        overwrites config at i with new
        """
        if new in self.configs.values():
            print(f"'{new}' already in configs")
            return 1
        if i < 1:
            # lazy default assignment of i since I dont want to do a leetcode problem rn
            #TODO: it won't work if there are gaps in the indices. trivial tho
            i = max(self.configs.keys()) + 1
        
        # set current index if adding first valid config
        if len(self.configs) < 2:
            self.configs[0] = i
            
        self.configs[i] = new
        self.save(self.pklfile)
        print(f"'{new}' added at index {i}")
        return 0

if __name__ == "__main__":
    print(PqcSettings())