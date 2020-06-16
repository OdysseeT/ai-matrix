#! /bin/bash

cd ../raw_data
if [ ! -f "reviews_Electronics_5.json" ]; then
  wget -N -c http://snap.stanford.edu/data/amazon/productGraph/categoryFiles/reviews_Electronics_5.json.gz
  gzip -d reviews_Electronics_5.json.gz
fi

if [ ! -f "meta_Electronics.json" ]; then
  wget -N -c http://snap.stanford.edu/data/amazon/productGraph/categoryFiles/meta_Electronics.json.gz
  gzip -d meta_Electronics.json.gz
fi
