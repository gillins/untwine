#!/bin/bash

cmake .. \
      -G Ninja \
      -DCMAKE_BUILD_TYPE=Debug \
      -DCMAKE_LIBRARY_PATH:FILEPATH="$CONDA_PREFIX/lib" \
      -DCMAKE_INCLUDE_PATH:FILEPATH="$CONDA_PREFIX/include" \
      -DCMAKE_FIND_FRAMEWORK="NEVER" \
      -DCMAKE_INSTALL_PREFIX=${CONDA_PREFIX}
