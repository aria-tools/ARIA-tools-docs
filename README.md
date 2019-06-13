# ARIA-tools-docs

[![Language](https://img.shields.io/badge/python-3.5%2B-blue.svg)](https://www.python.org/)
[![License](https://img.shields.io/badge/license-GPL-yellow.svg)](https://github.com/dbekaert/ARIA-tools-docs/master/LICENSE)

ARIA-tools-docs is an open-source package in Python and Jupyter which contains the documentation of the [ARIA-tools repo](https://github.com/dbekaert/ARIA-tools). This software is open source under the terms of the GNU General Public License. Its development was funded under the NASA Sea-level Change Team (NSLCT) program and the Earth Surface and Interior (ESI) program. 

THIS IS RESEARCH CODE PROVIDED TO YOU "AS IS" WITH NO WARRANTIES OF CORRECTNESS. USE AT YOUR OWN RISK.


## Contents
1. [Software Dependencies and Installation](#software-dependencies-and-installation)  
2. [Jupyter Notebooks](#jupyter-notebooks)
   - [GUNW command line download API - productAPI program](#gunw-command-line-download-api---productapi-program)
   - [GDAL command line and python GUNW manipulation](#gdal-command-line-and-python-gunw-manipulation)
   - [Extracting data from GUNW products - extractProduct program](#extracting-data-from-gunw-products---extractproduct-program)
   - [Assessing data quality of GUNW products - productPlot program](#assessing-data-quality-of-gunw-products---productplot-program)
   - [Template](#template)
3. [Citation](#citation)
4. [Contributors and community contributions](#contributors)

Click here to go to the [ARIA-tools page](https://github.com/dbekaert/ARIA-tools-docs).

------
## Software Dependencies and Installation
See ARIA-tools on step-by-step guide on installation and dependencies. 
```
* [ARIA-tools](https://github.com/dbekaert/ARIA-tools) 
```

In addition,  download the ARIA-tools documentation repository:
```
git clone https://github.com/dbekaert/ARIA-tools-docs.git
```

------
## Installation
After downloading the ARIA-tools-docs repository and installation of the dependencies you can run the Jupyter notebooks directly as downloaded from this repository.

------
## Jupyter Notebooks

### GUNW command line download API - productAPI program
This notebook demonstrates how to download GUNW products from ASF using the command line *productAPI.py* program, which wraps around the ASF DAAC api.
+ [Notebook](link to the notebook)

### GDAL command line and python GUNW manipulation 
This notebook demonstrates how GDAL command line and Python functionality can be used to manipulate GUNW products. The examples include: reading of data and meta-data contained in GUNW products, deriving statistics from the data, reading the datasets and creating a map plot, and lastly, generation of KMZ files.
+ [GDAL basics](https://github.com/dbekaert/ARIA-tools-docs/blob/master/JupyterDocs/GDAL_basics/GDAL_basics.ipynb)

### Extracting data from GUNW products - extractProduct program
SHORT DESCRIPTION of the notebook and what it does.
+ [Notebook](link to the notebook)

### Assessing data quality of GUNW products - productPlot program
SHORT DESCRIPTION of the notebook and what it does.
+ [Notebook](link to the notebook)

### Template
SHORT DESCRIPTION of the notebook and what it does.
+ [Notebook](link to the notebook)


------
## Citation
Please cite the original reference as provided in the [ARIA-tools repo](https://github.com/dbekaert/ARIA-tools).

------
## Contributors    
* David Bekaert
* Simran Sangha
* Emre Havazli
* Brett Buzzanga
* [_other community members_](https://github.com/dbekaert/ARIA-tools-docs/graphs/contributors)

We welcome community contributions. For instructions see [here](https://github.com/dbekaert/ARIA-tools/blob/master/CONTRIBUTING.md)
