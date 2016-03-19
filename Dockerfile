FROM andrewosh/binder-base

MAINTAINER Junpeng Lao <junpeng.lao@unifr.ch>

USER root

# Add dependency
RUN apt-get update

USER main

# Install requirements for Python 2
RUN pip install -r seaborn pymc 
RUN pip install --process-dependency-links git+https://github.com/pymc-devs/pymc3

# Install requirements for Python 3
RUN /home/main/anaconda/envs/python3/bin/pip install -r seaborn pymc
RUN /home/main/anaconda/envs/python3/bin/pip install --process-dependency-links git+https://github.com/pymc-devs/pymc3
