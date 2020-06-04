# ARIA-tools-docs

[![Language](https://img.shields.io/badge/python-3.5%2B-blue.svg)](https://www.python.org/)
[![License](https://img.shields.io/badge/license-GPL-yellow.svg)](https://github.com/aria-tools/ARIA-tools-docs/blob/master/LICENSE)

ARIA-tools-docs is an open source package in Python and Jupyter which contains the documentation for the [ARIA-tools repo](https://github.com/aria-tools/ARIA-tools). This software is open source under the terms of the GNU General Public License. Its development was funded under the NASA Sea-level Change Team (NSLCT) program and the Earth Surface and Interior (ESI) program.

THIS IS RESEARCH CODE PROVIDED TO YOU "AS IS" WITH NO WARRANTIES OF CORRECTNESS. USE AT YOUR OWN RISK.


## Contents
1. [Software Dependencies and Installation](#software-dependencies-and-installation)
2. [Jupyter Notebooks](#jupyter-notebooks)
   - [Downloading GUNW products using ariaDownload.py - ariaDownload program tutorial](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaDownload/ariaDownload_tutorial.ipynb)
   - [Manipulating GUNW products using GDAL (python and commandline) - GDAL basics tutorial](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/GDAL_basics/GDAL_basics.ipynb)
   - [Manipulating Layers of ARIA standard GUNW products - ariaExtract.py program tutorial](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaExtract/ariaExtract_tutorial.ipynb)
   - [Assessing data quality and spatiotemporal coverage of interferograms - ariaPlot.py program tutorial](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaPlot/ariaPlot_tutorial.ipynb)
   - [Preparing ARIA standard GUNW products layers for time-series analysis using ariaTSsetup.py - ariaTSsetup.py program tutorial](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaTSsetup/ariaTSsetup_tutorial.ipynb)
    - [External - Time-series InSAR processing using the Miami INsar Time-series software in PYthon tutorial](https://github.com/insarlab/MintPy)    
3. [Citation](#citation)
4. [Contributors and community contributions](#contributors)

Click here to go to the [ARIA-tools page](https://github.com/aria-tools/ARIA-tools).

------
## Software Dependencies and Installation
See ARIA-tools on step-by-step guide on installation and dependencies.
```
* [ARIA-tools](https://github.com/aria-tools/ARIA-tools)
```

In addition,  download the ARIA-tools documentation repository:
```
git clone https://github.com/aria-tools/ARIA-tools-docs.git
```

------
## Installation
After downloading the ARIA-tools-docs repository and installation of the dependencies you can directly run the Jupyter notebooks.

------
## Jupyter Notebooks

### Downloading GUNW products using ariaDownload.py - ariaDownload program tutorial
This notebook demonstrates how to download GUNW products from ASF using the *ariaDownload.py* program, which wraps around the ASF DAAC API.
+ [ariaDownload](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaDownload/ariaDownload_tutorial.ipynb)

### Manipulating GUNW products using GDAL (python and commandline) - GDAL basics tutorial
This notebook demonstrates how GDAL command line and Python functionality can be used to manipulate GUNW products. The examples include: reading of data and meta-data contained in GUNW products, deriving statistics from the data, reading the datasets and creating a map plot, and lastly, generation of KMZ files.
+ [GDAL basics](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/GDAL_basics/GDAL_basics.ipynb)

### Manipulating Layers of ARIA standard GUNW products - ariaExtract.py program tutorial
This notebook documents the methodology employed by the "ariaExtract.py" program for extracting data and metadata layers of ARIA Geocoded UNWrapped interferogram (GUNW) products. It provides command-line and python examples that include cropping, stitching, data extraction, water masking, LOS to ENU conversion, and deformation mapping.
+ [ariaExtract](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaExtract/ariaExtract_tutorial.ipynb)

### Assessing data quality and spatiotemporal coverage of interferograms - ariaPlot.py program tutorial
This notebook is intended to demonstrate the capabilities of the "ariaPlot.py" program. The notebook gives examples on how to produce qualitative and coverage plots of GUNW products using terminal commands. The qualitative plots cover perpendicular baseline and coherence plots which can be plotted seperately or combined with different graph options (network or histogram plots). Coverage plots show the latitude extents of the GUNW products and their overlap.
+ [ariaPlot](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaPlot/ariaPlot_tutorial.ipynb)

### Preparing ARIA standard GUNW products layers for time series analysis using ariaTSsetup.py - ariaTSsetup.py program tutorial
This notebook provides an overview of the functionality of the "ariaTSsetup.py" program. Specifically, we give examples on how to extract data and meta-data layers from ARIA Geocoded UNWrapped interferogram (GUNW) products over a user defined area of interest and prepare the data into a stack for time-series ingestion.
+ [ariaTSsetup](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaTSsetup/ariaTSsetup_tutorial.ipynb)

### External - Time series InSAR processing using the Miami INsar Time-series software in PYthon tutorial
This is an **external** notebook included in the [MintPy](https://github.com/insarlab/MintPy) package. This notebook takes outputs from ARIA-tools as input for time-series analysis with an example over San Francisco. Notebook contribution by @hfattahi and @yunjunz.
+ [smallbaselineApp_aria](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/smallbaselineApp_aria.ipynb)




------
## Citation
Please cite the original reference as provided in the [ARIA-tools repo](https://github.com/aria-tools/ARIA-tools).

------
## Contributors    
* David Bekaert
* Simran Sangha
* Emre Havazli
* Brett Buzzanga
* [_other community members_](https://github.com/aria-tools/ARIA-tools-docs/graphs/contributors)

We welcome community contributions. For instructions see [here](https://github.com/aria-tools/ARIA-tools/blob/master/CONTRIBUTING.md)
