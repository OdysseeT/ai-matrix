#!/bin/bash

if [ ! -d "COCO2017" ]; then
    mkdir COCO2017
fi

cd COCO2017

if [ ! -f "train2017.zip" ]; then
    curl -O http://images.cocodataset.org/zips/train2017.zip
fi
unzip -n train2017.zip

if [ ! -f "val2017.zip" ]; then
    curl -O http://images.cocodataset.org/zips/val2017.zip
fi
unzip -n val2017.zip

if [ ! -f "annotations_trainval2017.zip" ]; then
    curl -O http://images.cocodataset.org/annotations/annotations_trainval2017.zip
fi
unzip -n annotations_trainval2017.zip

cd ..
