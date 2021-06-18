#!/usr/bin/env python3
"""
Created on Fri Aug 21 07:12:24 2020

writeInput: replace parameter values in a input file following PEST
readOutput: read output file

@author: hmw
"""
import re
import numpy as np

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


# get col indices of "sim", "state", and "U" for use in readOutput,
# so it can be more robust with different phreeqc output formats
# takes in a file and reads one line, assuming it is the header
# returns a list of 3 indices
def getColIndices(file, key='U'):    
    c = file.readline()
    headers = re.split(r"[\s,\"]+",c)
    
    # try to find the indicies if they exist
    # otherwise print error message
    try:
        sim = headers.index("sim")
    except ValueError:
        print("error: sim not found")
        print(headers)
        return ValueError
    try:
        state = headers.index("state")
    except ValueError:
        print("error: state not found")
        print(headers)
        return ValueError
    try:
        U = headers.index(key)
    except ValueError:
        print("error: key \"{}\" not found".format(key))
        print(headers)
        return ValueError
    
    print(headers)
    return [sim, state, U]
    
# read PHREEQC output
def readOutput(filename, analyte='U'):
    # filename: output .sel file name
    # analyte: name of analyte to find. defaults to U concentration
    
    f = open(filename, 'r')
    idcs = getColIndices(f, analyte)
    
    # exit if failed to read columns
    if idcs == ValueError:
        print("failed to parse columns of {}".format(filename))
        f.close()
        return
    
    # assign indices and read rest of file if getColIndicies didn't error
    i_sm, i_st, i_U = idcs
    obs = f.readlines()
    f.close()

    # filter out states for react state (assuming all states are i_soln or react)
    obs = [re.split(r"[\s,\"]+",ln) for ln in obs if re.split(r"[\s,\"]+",ln)[i_st] == "react"]
    print(obs)
    print([int(row[i_sm]) for row in obs])
    print([float(row[i_U]) for row in obs])
    # set up output matrix
    # apparently pandas > numpy in cases of > 500K rows
    # http://gouthamanbalaraman.com/blog/numpy-vs-pandas-comparison.html
    opt = np.array([[int(row[i_sm]) for row in obs], [float(row[i_U]) for row in obs]])
    
    #for ln in obs:
        #print(re.split(r"[\s,\"]+",ln)[i_sm])
        #sim, stt, U = obs[idcs]
    
    return opt
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

    