#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Aug 21 07:12:24 2020

writeInput: replace parameter values in a input file following PEST
readOutput: read output file

@author: hmw
"""
import re

# write thermodynamic database with given parameters                                                                                                                                           
def writeInput(filename, pars, values):
    # filename: thermodynamic data base name
    # pars: parameter names
    # values: parameter values
    f = open(filename+'.tpl', 'r')
    c = f.readline()
    c = f.read()

    # Replace the target string                                                                                                                                  
    for i in range(len(pars)):
        c = c.replace(pars[i], str(values[i]))

    # Write the file out again                                                                                                                                   
    with open(filename+'.txt', 'w') as f:
        f.write(c)

    # Close the file
    f.close()
        
# read PHREEQC output
def readOutput(filename, n):
    # filename: output file name
    # n: number of observations
    f = open(filename, 'r')
    c = f.readline()
    obs = []
    for i in range(n):
        c = f.readline()
        c = f.readline()
        result = re.split(r"[\s,\"]+",c)	
        obs.append(float(result[3]))
    f.close()
    return obs

# read observation/measured values
def readobs(filename,n):
    f = open(filename, 'r')
    obs = []
    for i in range(n):
        c = f.readline()
        print(c)
        obs.append(float(c[1:(len(c)-1)]))
    f.close()
    return obs

    
    
    

