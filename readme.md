# Keras tutorials
This is a tutorial on neural networks and deep learning with Keras. It makes use of Python, Theano, and Keras. The tutorial itself is stored as an IJupyter notebook. Jupyter, and all other dependencies for this tutorial are installed in the Docker container below. All that is needed is a Docker installation and a modern browser.


## Tutorials

1. `mnist with keras.ipynb`  - Introduction to image classification with keras

## Docker container
The docker container provides an environment with all packages needed for this tutorial.


Install docker, and run the following commands to download and run the Docker container.
```
docker pull sjdh/anaconda-keras
docker run -it -p 8888:8888 -v path-to-this-repository:/notebooks sjdh/anaconda-keras
```

Then open http://127.0.0.1:8888/ in you local browser.
