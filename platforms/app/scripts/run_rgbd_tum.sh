#!/usr/bin/env bash

PROJECT_ROOT="../../../"

dataset_dir="$1"

../bin/rgbd_tum \
    $PROJECT_ROOT/Vocabulary/ORBvoc.txt \
    ../RGB-D/TUM1.yaml \
    $dataset_dir \
    $dataset_dir/associate.txt
