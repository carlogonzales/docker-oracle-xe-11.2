#!/usr/bin/env bash

#TODO: Add error handling on build
#TODO: Add lifecycle handling for BUILD, RUN, STOP, CONTAINER REMOVAL and IMAGE REMOVAL

docker build -t oracle/db/xe:11.2.0.1.0 . && docker run -i -P --name oraclexe --shm-size=2g -t oracle/db/xe:11.2.0.1.0


