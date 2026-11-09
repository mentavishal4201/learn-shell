#!/bin/bash

START_TIME=$(date +%s)

echo "Start time : $START_TIME"

sleep 10 

END_TIME=$(date +%s)

echo "End time : $END_TIME"


echo "Total time take : $((END_TIME - START_TIME)) seconds"