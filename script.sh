#!/bin/bash

awk 'BEGIN {FS=","} {print $2}' $1
