FROM continuumio/anaconda3
MAINTAINER Sjoerd de Haan
RUN apt-get update && apt-get install -y \
    g++

COPY requirements.txt /tmp/
RUN pip install --requirement /tmp/requirements.txt
RUN conda install -y seaborn
ENTRYPOINT jupyter notebook --no-browser --port=8888 --ip='*' --notebook-dir=/notebooks
