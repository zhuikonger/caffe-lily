#!/usr/bin/env sh

./build/tools/caffe test --model=/home/lily/git/repos/caffe/models/bvlc_googlenet/train_val.prototxt --weights=/home/lily/git/repos/caffe/models/bvlc_googlenet/bvlc_googlenet.caffemodel --iterations 1000
