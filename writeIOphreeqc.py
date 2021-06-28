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
def writeInput(filename, pars, values, outfile=''):
    # filename: thermodynamic data base name
    # pars: parameter names
    # values: parameter values
    f = open(filename+'.tpl', 'r')
    c = f.readline()
    c = f.read()

    # Replace the target string
    for i in range(len(pars)):
        c = c.replace(pars[i], str(values[i]))
        
    # Close the file
    f.close()

    if outfile == '':
        outfile = filename
    
    # Write the file out again
    with open(outfile+'.txt', 'w') as f:
        f.write(c)



# helper function to get col indices of "sim", "state", and "U" for use in readOutput
# so it can be more robust with different phreeqc output formats
def _getColIndices(file, elems):
    # file: file object to read
    # return: list of 2 indices and an analytes list for use in readOutput
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
    analytes = []
    for elem in elems:
        try:
            idx = headers.index(elem)
            analytes.append(idx)            
        except ValueError:
            print("error: key \"{}\" not found".format(elem))
            print(headers)
            return ValueError
    
    # print(headers)
    return [sim, state, analytes]
    
# read PHREEQC output
def readOutput(filename, analytes=['U']):
    # filename: output .sel file name
    # analytes: list of analytes names to find. defaults to U concentration
    # return: np array of simulation# vs analyte concentration
    
    with open(filename, 'r') as f:
        idcs = _getColIndices(f, analytes)

        # exit if failed to read columns
        if idcs == ValueError:
            print("failed to parse columns of {}".format(filename))
            return
        # assign indices and finish reading the file if getColIndicies didn't error
        i_sm, i_st, i_elems = idcs
        obs = f.readlines()

    # filter out states for 'react' state (assuming all states are i_soln or react)
    obs = [re.split(r"[\s,\"]+",ln) for ln in obs if re.split(r"[\s,\"]+",ln)[i_st] == "react"]

    # set up output matrix
    # apparently pandas > numpy in cases of > 500K rows
    # http://gouthamanbalaraman.com/blog/numpy-vs-pandas-comparison.html
    
    # column of sim numbers
    opt = np.array([int(row[i_sm]) for row in obs])
    
    for i_elem in i_elems:
        values = np.array([float(row[i_elem]) for row in obs])
        opt = np.vstack((opt, values))
#         print(opt)
    
    #opt.sort(0)
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

    