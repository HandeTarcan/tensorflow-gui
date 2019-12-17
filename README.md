<a href="url"><img src="https://1.bp.blogspot.com/-T-jEcKc3EIc/XJVXUldWEJI/AAAAAAAAB4U/Mqk1-XPQ0LEuemA16SXUQ4gbeXwjiDFDwCLcBGAs/s1600/GSoC%2B-%2BVertical%2BWide%2B-%2BGray%2BText%2B-%2BWhite%2BBG.png" align="left" height="200" width="300" ></a>


# TensorFlow-GUI
This project aims to develop a TensorFlow compatible GUI to perform all the operations done by TensorFlow.

Student: **Vikas Gola**

Mentors: **Monjoy Saha** (monjoy.saha -at- emory.edu) and **Pooya Mobadersany** (pooya.mobadersany -at- emory.edu)

![Gui Demo Video](screenshots/shots.gif)

## Features
1. At present Conv1D, Conv2D, Conv3D, RNN, LSTM, GRU, ConvLSTM2D, CuDNNLSTM, CuDNNGRU, MaxPool1D, MaxPool2D, MaxPool3D, Dropout, AveragePooling1D, AveragePooling2D, AveragePooling3D, ReLU, LeakyReLU, Softmax, Activation, Input, Output, Reshape, RepeatVector, Dense, Flatten, and Embedding layers have been included in the GUI. 

2. Input data (image and csv) pipeline (png to tfrecords) has been developed. 

3. Training and testing pipeline along with result visualization and analysis part is in progress. 

## Installation & Setup
- Clone the repo from GitHub

    `git clone https://github.com/sharmalab/tensorflow-gui`
- Give permission to scripts to install the required libraries
  
    `cd tensorflow-gui/scripts/`

    `chmod +x setup.sh run.sh`
- Run the script to setup and install required libraries

    `./setup.sh`

## How to Run
- Change the directory

    `cd tensorflow-gui/scripts/`
- Start the TensorFlow-GUI

    `./run.sh`
    
## During setting up and running, if you encounter two errors such as './setup.sh: line 21: npm: command not found' and './run.sh: line 9: npm: command not found', do one of the following options:

Option 1: 

- Install Homebrew if you don't have already:

    `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
    
- Run the commands consecutively.

    `brew update`
    
    `brew install node`
    
    `brew postinstall` 
    
Option 2: 

- Download the file from https://nodejs.org/en/ (With Node.js, you also install npm package.)

- Install the downloaded file

    

