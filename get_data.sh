#!/bin/bash


#sudo apt-get install unzip


# VGG Bottleneck Features 100
curl -LOk https://d17h27t6h515a5.cloudfront.net/topher/2016/November/5834b432_vgg-100/vgg-100.zip
unzip vgg-100.zip


# ResNet Bottleneck Features 100
curl -LOk https://d17h27t6h515a5.cloudfront.net/topher/2016/November/5834b634_resnet-100/resnet-100.zip
unzip resnet-100.zip


# InceptionV3 Bottleneck Features 100
curl -LOk https://d17h27t6h515a5.cloudfront.net/topher/2016/November/5834b498_inception-100/inception-100.zip
unzip inception-100.zip



