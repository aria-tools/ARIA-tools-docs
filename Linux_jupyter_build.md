# Linux
Here we provide guidelines on how to get Jupyter notebooks runnign on **Linux** machines. For **MacOS** see the respective installation instructions. 


THIS IS RESEARCH CODE PROVIDED TO YOU "AS IS" WITH NO WARRANTIES OF CORRECTNESS. USE AT YOUR OWN RISK.

## Contents

1. [Anaconda/Miniconda](#conda-jupyter)
2. [PIP Jupyter notebook extensions](#pip-jupyter-notebook-extensions)
4. [Return to back to ARIA-tools-docs page](https://github.com/dbekaert/ARIA-tools-docs)


------
## Conda Jupyter

Instructions to install jupyter notebooks in a conda environment

```
conda install -c conda-forge jupyterlab --yes
```

Conda will install all required jupyter packages.

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

------
## [Return to back to ARIA-tools-docs page](https://github.com/dbekaert/ARIA-tools-docs)



