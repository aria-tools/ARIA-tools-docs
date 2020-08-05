#! /bin/bash

echo "==========Start creating the environment and install dependencies with conda=========="
conda env create -f ariaMintpy_env.yml
echo "==========Cloning ARIA-tools=========="
git clone https://github.com/aria-tools/ARIA-tools.git
echo "==========Checking out the latest release for ARIA-tools=========="
cd ARIA-tools
ariaPath=$(pwd)
latesttag=$(git describe --tags)
IFS='-' read -ra latestRelease <<< "${latesttag}" ; unset IFS
echo "${latestRelease}"
git checkout ${latestRelease}
echo "==========Install third party dependencies for ARIA-tools=========="
python setup.py build
python setup.py install
cd ..
echo "==========Cloning MintPy=========="
git clone https://github.com/insarlab/MintPy.git
echo "==========Checking out the latest release for MintPy=========="
cd MintPy
mintpyPath=$(pwd)
latesttag=$(git describe --tags)
IFS='-' read -ra latestRelease <<< "${latesttag}" ; unset IFS
echo "${latestRelease}"
git checkout ${latestRelease}
cd ..

echo -e "==========Add the following lines to your shell environment==========\n"

echo -e "==========For BASH shell (~/.bash_profile)==========\n"
echo -e "if [ -z ${PYTHONPATH+x} ]; then export PYTHONPATH=""; fi \n"
echo "export MINTPY_HOME="$mintpyPath
echo "export PYTHONPATH=""$""{PYTHONPATH}:$""{MINTPY_HOME}"
echo -e "export PATH=""$""{PATH}:$""{MINTPY_HOME}/mintpy \n"

echo "export ARIATOOLS_HOME="$ariaPath
echo "export PYTHONPATH=""$""{PYTHONPATH}:$""{ARIATOOLS_HOME}/tools"
echo -e "export PATH=""$""{PATH}:$""{ARIATOOLS_HOME}/tools/bin \n"
