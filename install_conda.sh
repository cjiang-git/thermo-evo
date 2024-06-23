#!/bin/bash

mkdir -p ~/thermo-evo/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/thermo-evo/miniconda3/miniconda.sh
bash ~/thermo-evo/miniconda3/miniconda.sh -b -u -p ~/thermo-evo/miniconda3
rm -rf ~/thermo-evo/miniconda3/miniconda.sh
