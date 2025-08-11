#!/bin/bash

file=$(date +"$HOME/Pictures/Screenshots/%Y-%m-%dT%H:%M:%S:%z.png")

scrot --pointer --select --file ${file}
copyq copy image/png - < ${file}
