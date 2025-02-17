#/bin/sh

echo "Setting up environment for TensorFlow-GUI"

conda --version 2> /dev/null
if [ $? == 0 ]
then
    conda create -n tfgui python=3.5
    source activate tfgui
    while read requirement; do conda install --yes $requirement; done < ../requirements.txt
    conda install -c menpo opencv
    conda deactivate
else
    sudo apt install -y python3 python3-pip python3-setuptools
    pip3 install -r ../requirements.txt
    pip3 install opencv-python
fi

sudo apt install nodejs npm -y
sudo apt install nodejs-legacy -y
npm install --prefix=../src/

echo "Completed!"
