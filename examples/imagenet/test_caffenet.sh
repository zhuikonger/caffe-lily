#!/usr/bin/env sh

./build/tools/caffe test --model=/home/lily/git/repos/caffe/models/bvlc_reference_caffenet/train_val.prototxt --weights=/home/lily/git/repos/caffe/models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel --iterations 1000
