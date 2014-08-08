#!/bin/sh

# Add any build steps you need here

curl -L -o bf.zip https://github.com/axiak/pybloomfiltermmap/archive/master.zip

unzip bf.zip

cd pybloomfiltermmap-master

python setup.py install
