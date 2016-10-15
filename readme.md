# Keras tutorials
These are tutorials for Keras, a deep learning library. The tutorials makes use of Python, Theano, and Keras. The tutorial itself are stored as IJupyter notebook. IJupyter, and all other dependencies for this tutorial are contained in the Docker container that comes with this repository. To run the tutorials, all that is needed is a Docker installation and a modern browser.


## Tutorials
There is one tutorial so far.
1. `mnist with keras.ipynb`  - Introduction to image classification with keras

## Docker container
The docker container provides an environment with all packages needed for this tutorial. The folder with tutorials needs to be shared with the Docker container.


1. Clone this repository or download the .ipnb files on your local drive.  
`git clone https://github.com/sjoerddehaan/keras-tutorials 
2. Install docker
3. Download the Docker container  
` docker pull sjdh/anaconda-keras`
4. Run the Docker container
`docker run -it -p 8888:8888 -v path-to-this-repository:/notebooks sjdh/anaconda-keras'
The `path-to-this-repository` must be replaced with the absulute location of the tutorial folder. For example `/home/user78/keras-tutorials`. 
4. Open http://127.0.0.1:8888/ in you local browser

