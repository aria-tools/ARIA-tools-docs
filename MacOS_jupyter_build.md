# MacOSx
Here we provide guidelines on how to get Jupyter notebooks runnign on **MacOS** machines. For **Linux** see the respective installation instructions. 


THIS IS RESEARCH CODE PROVIDED TO YOU "AS IS" WITH NO WARRANTIES OF CORRECTNESS. USE AT YOUR OWN RISK.

## Contents

1. [MacPorts](#macports)
2. [PIP Jupyter notebook extensions ](#pip-jupyter-notebook-extensions)
3. [Anaconda/Miniconda]
4. [Return to back to ARIA-tools-docs page](https://github.com/dbekaert/ARIA-tools-docs)


------
## MacPorts
First install **Macports** following the instructions at https://www.macports.org/.

Use the **ports** package manager to install python 3.X and associated packages, the py3X-pip package mananger, and py3x-jupyter.
Recommended is to use at least >=py36
```
sudo port install py3X-jupyter py3X-jupyter_client py3X-pip
```

Place macports install directories (/opt/local/...) ahead of system directories (/usr/...) so that compilers find the right libraries.
```
export PATH="/opt/local/bin:/opt/local/lib:/opt/local/sbin:$(getconf PATH)"
```

## PIP Jupyter notebook extensions 
Instructions for installing contributed notebook extensions

```
sudo pip-3.X install jupyter_contrib_nbextensions
sudo jupyter-3.X contrib nbextension install --user
```

Instructions for installing extension configurator
```
sudo pip-3.X install jupyter_nbextensions_configurator
sudo jupyter-3.X nbextensions_configurator enable --user
```

hide_code plugin for hiding cells with code if needed
```
sudo pip-3.X install hide_code
sudo jupyter-3.X nbextension install --py hide_code
```

RISE plugin to turn notebooks into slideshow
```
sudo pip-3.X install RISE
sudo jupyter-nbextension-3.X install rise --py --sys-prefix
```

## Anaconda/Miniconda jupyter

Instructions to install jupyter notebooks in a conda environment

```
conda install jupyterlab --yes
```

Conda will install all required jupyter packages.

------
## [Return to back to ARIA-tools-docs page](https://github.com/dbekaert/ARIA-tools-docs)



