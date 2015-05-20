#!/bin/bash

if [ $# -eq 0 ]
then
	AllNodes=`cat script/allnodes` 
else
	AllNodes=$1	
fi

echo "Starting nodes:" $AllNodes

Start="sudo antidote/rel/antidote/bin/antidote start"
./script/command_to_all.sh "$AllNodes" "$Start" 