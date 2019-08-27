# air-showers-exercises
This repository contains exercises to familiarize graduate students with the detection of extensive air shower induced by cosmic particles. 

To get started setup a folder on your machine to work on:  
* `mkdir -p $HOME/GradDays2019/AstroParticle`  

Get the git-repository with exercises on your local machine:  
* `cd $HOME/GradDays2019/AstroParticle`  
* `git clone https://github.com/harmscho/air-shower-exercises.git` 

In case you have not a working python + ipython notebook installation we recommend to setup a python enviroment using the `setup-python.sh` script:  
* `cd $HOME/GradDays2019/AstroParticle/air-shower-exercises`  
* `source python-setup.sh`

After running this script successful, you should be in the `grad-days` enviroment. You can get out of that enviroment by typing 
* `conda deactivate` ,  
and to get back into it
* `conda activate grad-days`

Note, when you start a new terminal, you need to specify where the `conda` command lives before executing the commands above. You can do this by typing:
* `export $HOME/GradDays2019/AstroParticle/conda/bin:$PATH` 
or to have to `conda` command always available you can add the above line into your `$HOME/.bashrc` (or equivalent).

This will download the mini-conda package python package manager and install the packages that can be used for the exercise. If you already have a working python installation (with `ipython notebooks`, `scipy` and `matplotlib`)

