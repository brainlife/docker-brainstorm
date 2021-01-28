#!/bin/bash

set -e
set -x

tag=210128

docker build -t brainlife/brainstorm . 
docker tag brainlife/brainstorm brainlife/brainstorm:$tag 
docker push brainlife/brainstorm:$tag
