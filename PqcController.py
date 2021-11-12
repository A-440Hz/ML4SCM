#!/usr/bin/env python3
"""
Created Oct 21, 2021

PqcController: handles more complex operations than running 1 row or running rows sequentially  
does sys.argv flags later

@author: htz
"""
from PqcManager import PqcManager
from writeIOphreeqc import*
import sys
import os
import numpy as np
import pandas as pd
import pickle as pkl
import time
import subprocess

#TODO: clean up this file!!!!
#		sys argv flags!!!!! (maybe here or in Manager idk prob here)
#		lowercase all Pqc filenames?


def get_random_values(lower, upper, num_iter):
    # lower, upper: lists of bounds to generate within
    # num_iter: number of sets to generate
    # return: num_iter by len(lower) matrix
    
    # generate 1st row
    matrix = np.zeros(len(lower))
    for i in range(len(lower)):
        matrix[i] = np.random.uniform(lower[i], upper[i])
        
    # generate more rows if needed
    if num_iter < 2:
        return [matrix]
    else:
        for j in range(num_iter-1):
            values = np.zeros(len(lower))
            for i in range(len(lower)):
                values[i] = np.random.uniform(lower[i], upper[i])
            matrix = np.vstack((matrix, values))
        return matrix

#TODO: some method to ensure correct file extension?
#      auto generating file names would be cool

def mailto(addr, filepath, subject='pqcMail'):
    # filepath should be full file name with extension
    #TODO: make a better system for this idk
    #TODO: implement saved mail addresses in PqcSettings
    cmd = f"mailx -s '{subject}' '{addr}' -A {filepath} < /dev/null"
    return subprocess.run(cmd, shell=True, check=True)


def MC_pd(fname, n=1000):
    pqcm = PqcManager()
    vals = get_random_values(lower, upper, n)
    time_a = time.time()
    res = pqcm.run_sequential_pd(vals, ['pH', 'U'])
    time_b = time.time()
    res.to_pickle(fname + '.pkl')
    with open(fname + 'vals.pkl', 'wb') as p_vals:
        pkl.dump((vals, time_b-time_a), p_vals)


def MC_np(fname, n=1000):
    #TODO: handle lower, upper better
    pqcm = PqcManager()
    vals = get_random_values(lower, upper, n)
    time_a = time.time()
    res = pqcm.run_sequential(vals, ['pH', 'U'])
    time_b = time.time()
    with open(fname + '.npy', 'wb') as nn:
        np.save(nn, res)
    with open(fname + 'vals.pkl', 'wb') as p_vals:
        pkl.dump((vals, time_b-time_a), p_vals)

def get_1OM_bounds(vals):
    """
    given list of input values return 2 bounds lists of +/- 1 OM
    """
    l, u = [], []
    for v in vals:
        lg = int(np.log(np.abs(v)))
        if lg < 0:
            om = 1 / (10 * np.abs(lg))
        else:
            om = max(10 * lg, 1)

        l.append(v-om)
        u.append(v+om)
    return l, u

if __name__ == "__main__":


    #TODO: save bounds somewhere 
    # lower = [1.62, 1.79, 8.75, 15.1]
    # upper = [5.85, 3.28, 9.32, 15.28]
    vals =  [9.91404808, -9.5560773, -2.20054506, -5.49193575, -4.00566994, -8.10800045, 3.70744264]
    lower, upper = get_1OM_bounds(vals)
    fname = '1knpQU'
    MC_np(fname, 1000)
    mailto('htz@berkeley.edu', fname+'.npy')
    mailto('htz@berkeley.edu', fname+'vals.pkl')

