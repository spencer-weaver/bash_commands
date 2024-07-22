#!/bin/bash

files=$1
command=$2

echo $files | entr bash $command
