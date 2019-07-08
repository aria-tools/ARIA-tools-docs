# ARIA-tools-docs

[![Language](https://img.shields.io/badge/python-3.5%2B-blue.svg)](https://www.python.org/)
[![License](https://img.shields.io/badge/license-GPL-yellow.svg)](https://github.com/dbekaert/ARIA-tools-docs/master/LICENSE)

ARIA-tools-docs is an open-source package in Python and Jupyter which contains the documentation of the [ARIA-tools repo](https://github.com/aria-tools/ARIA-tools). This software is open source under the terms of the GNU General Public License. Its development was funded under the NASA Sea-level Change Team (NSLCT) program and the Earth Surface and Interior (ESI) program.

THIS IS RESEARCH CODE PROVIDED TO YOU "AS IS" WITH NO WARRANTIES OF CORRECTNESS. USE AT YOUR OWN RISK.


## Contents
1. [Software Dependencies and Installation](#software-dependencies-and-installation)  
2. [Jupyter Notebooks](#jupyter-notebooks)
   - [GUNW command line download API - ariaDownload program](#gunw-command-line-download-api---ariaDownload-program)
   - [GDAL command line and python GUNW manipulation](#gdal-command-line-and-python-gunw-manipulation)
   - [Extracting data from GUNW products - extractProduct program tutorial](#extracting-data-from-gunw-products---ariaExtract-program-tutorial)
   - [Assessing data quality of GUNW products - productPlot program tutorial](#assessing-data-quality-of-gunw-products---ariaPlot-program-tutorial)
   - [Template](#template)
3. [Citation](#citation)
4. [Contributors and community contributions](#contributors)

Click here to go to the [ARIA-tools page](https://github.com/aria-tools/ARIA-tools).

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

### GUNW command line download API - ariaDownload program
This notebook demonstrates how to download GUNW products from ASF using the command line *ariaDownload.py* program, which wraps around the ASF DAAC API.
+ [ariaDownload](https://github.com/dbekaert/ARIA-tools-docs/blob/master/JupyterDocs/ariaDownload/ariaDownload_tutorial.ipynb)

### GDAL command line and python GUNW manipulation
This notebook demonstrates how GDAL command line and Python functionality can be used to manipulate GUNW products. The examples include: reading of data and meta-data contained in GUNW products, deriving statistics from the data, reading the datasets and creating a map plot, and lastly, generation of KMZ files.
+ [GDAL basics](https://github.com/dbekaert/ARIA-tools-docs/blob/master/JupyterDocs/GDAL_basics/GDAL_basics.ipynb)

### Extracting data from GUNW products - extractProduct program tutorial
This notebook documents the methodology used for extracting data and metadata layers of ARIA Geocoded UNWrapped interferogram (GUNW) products. It provides command-line and python examples that include cropping, stitching, data extraction, water masking, LOS to ENU conversion, and deformation mapping.
+ [ariaExtract](https://github.com/dbekaert/ARIA-tools-docs/blob/master/JupyterDocs/ariaExtract/ariaExtract_tutorial.ipynb)

### Assessing data quality of GUNW products - ariaPlot program tutorial
This notebook is intended to demonstrate the capabilities of productPlot tool. The notebook gives examples on how to produce qualitative and coverage plots of GUNW products using terminal commands. The qualitative plots cover perpendicular baseline and coherence plots which can be plotted seperately or combined with different graph options (network or histogram plots). Coverage plots show the latitude extends of the GUNW products and their overlap.
+ [ariaPlot](https://github.com/dbekaert/ARIA-tools-docs/blob/master/JupyterDocs/ariaPlot/ariaPlot_tutorial.ipynb)

### Template
SHORT DESCRIPTION of the notebook and what it does.
+ [Notebook](link to the notebook)


------
## Citation
Please cite the original reference as provided in the [ARIA-tools repo](https://github.com/aria-tools/ARIA-tools).

------
## Contributors    
* David Bekaert
* Simran Sangha
* Emre Havazli
* Brett Buzzanga
* [_other community members_](https://github.com/dbekaert/ARIA-tools-docs/graphs/contributors)

We welcome community contributions. For instructions see [here](https://github.com/aria-tools/ARIA-tools/blob/master/CONTRIBUTING.md)
