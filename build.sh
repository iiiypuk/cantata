#!/bin/sh

DIR=build/
PARALLEL=5
RELEASE=Debug

export CMAKE_BUILD_PARALLEL_LEVEL=$PARALLEL

# Configure
cmake -B $DIR \
    -DCMAKE_POLICY_VERSION_MINIMUM=3.6 \
    -DCMAKE_BUILD_TYPE=$RELEASE \
    -DCMAKE_AUTOGEN_PARALLEL=$PARALLEL

# Build
cmake --build $DIR && ./build/cantata
