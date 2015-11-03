#!/bin/sh

sudo docker run -d -p 127.0.0.1:8224:22 ivs0/b-arm-m

sudo docker run -d -p 127.0.0.1:8225:22 ivs0/b-clang
