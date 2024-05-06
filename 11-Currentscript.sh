#!/bin/bash

COURSE="DevOps from Current Script"

echo "Before calling other script, course: $COURSE"
echo "Process ID of current shell script: $$"

#./10-otherscript.sh

source ./10-otherscript.sh

echo "After calling other script, course: $COURSE"