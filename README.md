# RSG-project

## 1. Setup virtual environment
### 1.1. Anaconda Installation (Windows) (Link: <https://www.anaconda.com/products/individual>)
    1. Download Python 3.7 64-Bit Graphical Installer
      - Python 3.7 is included
      - Python package are managed for each virtual environment
      
    2. Installation    
      - Add Anaconda to my PATH environment variable (check)    
      - Register Anaconda as my default Python 3.7 (check)    

    3. conda --version(command shell or power shell)

### 1.2. Making virtual environment
    1. conda update conda
    2. conda create -n <directory>
      - e.g. conda create -n venv
      - virtual environment is constructed in <conda installation path>/envs/venv

### 1.3. (De)activation of virtual environment
    1. Activation
        - conda activate venv (it does not working in Powershell)
    2. Deactivation
        - conda deactivate

### 1.4 Installation of python package in conda virtual environment
    1. conda install <package>
    2. conda uninstall <package>

## 2. Tensorflow Installation
    1. When using GPU
        - CUDA/cuDNN is necessary
            - Install CUDA/cuDNN for tensorflow version you are installing
        - conda install tensorflow-gpu
    2. When not using GPU
        - conda install tensorflow
    3. Make sure it works
        - Execute the following steps after running python in the command shell
            1) >>> import tensorflow as tf
            2) >>> print(tf.__version__)

## 3. Required python package
    1. tensorflow or tensorflow-gpu
    2. opencv
