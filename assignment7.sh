#!/bin/bash

TODAY=$(date)
HOST=$(hostname)
echo "-----------------------------------------------------"
echo "Date: $TODAY                     Host:$HOST"
echo "-----------------------------------------------------"
# add rest code...
find $HOME -name "*.doc" -user unix
alias date='date "+%Y-%m-%d at %H:%M":%S'
alias find='find $HOME -name "*.doc" -user unix'
