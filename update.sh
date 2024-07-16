#!/bin/bash

for i in */update.sh; do
    exec $i
done
