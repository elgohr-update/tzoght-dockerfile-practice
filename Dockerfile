# This one is from the Jupyter docker-stacks images 
# (https://github.com/jupyter/docker-stacks)
FROM jupyter/scipy-notebook:python-3.10.8
# Install yellowbrick (https://www.scikit-yb.org/en/latest/)
RUN conda install yellowbrick==1.5 -y --quiet
# this should run okay
