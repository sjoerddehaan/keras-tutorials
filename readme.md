# Keras tutorials

## Tutorials

1. `mnist with keras.ipynb`  
    Introduction to image classification with keras

## Docker container
The docker container provides an environment with all packages needed for this tutorial.


Install docker, and run the following commands to download and run the Docker container.
```
docker pull sjdh/anaconda-keras
docker run -it -p 8888:8888 -v path-to-this-repository:/notebooks sjdh/keras
```

Then open http://127.0.0.1:8888/ in you local browser.
