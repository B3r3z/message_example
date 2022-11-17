#!/bin/bash

protoc -I=./src/proto --cpp_out=./src event.proto