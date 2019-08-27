mkdir -p $HOME/Grad_Days_2019_AstroPart

cd $HOME/Grad_Days_2019_AstroPart

mkdir conda
cd conda

unset $PYTHONPATH

# Get and install Miniconda
if [ "$(uname)" == "Darwin" ]; then
curl https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh > Miniconda3-latest.sh
else
curl https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh  > Miniconda3-latest.sh
fi
bash Miniconda3-latest.sh -f -p $PWD/ -b

export PATH=$HOME/Grad_Days_2019_AstroPart/conda/bin:$PATH
