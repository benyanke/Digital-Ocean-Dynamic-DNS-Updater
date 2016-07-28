#!/bin/bash

# This script allows you to hardcode your
# values and run the updater with no params needed

# CHANGE THESE VALUES
# Change this to the domain that you wish to update
domain="example.com"

# Change this to the subdomain of the domain you wish to update
record="dynamic"

# Change this to the name of the file containing the API key
apiFilename="apikey"

# Get full path
currentDir="/home/userfake/scripts/pathtothisfile";

# DON'T CHANGE BELOW


/usr/bin/python3 $currentDir/updater.py $(cat $currentDir/$apiFilename) $domain $record









