#!/bin/bash


mkdir resnet50_imagenet 
pushd resnet50_imagenet
wget -c http://download.tensorflow.org/models/official/resnet50_2017_11_30.tar.gz
tar -xvf resnet50_2017_11_30.tar.gz
popd

