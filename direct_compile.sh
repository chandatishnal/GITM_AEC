#!/bin/bash
module load use.own
module load GITM
module load openmpi
module load netcdf
module load openmpi hdf5 intel-compiler

./Config.pl -install -compiler=ifortmpif90 -earth

make                                              
