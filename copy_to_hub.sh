#!/bin/bash
#
# Syncs working dir to my hub web server
# Working dir specified in .work file

rsync -a $(cat .work) sweaver@192.168.50.252:/var/www/html
