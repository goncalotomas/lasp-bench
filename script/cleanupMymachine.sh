#!/bin/bash

echo "Fetching latest update for basho_bench"
sudo git stash
sudo git pull origin benchmark_cluster
sudo rm -rf deps/riak_pb
sudo rm -rf deps/antidote_pb
sudo make

#echo "Fetching latest update for antidote"
#cd ../antidote
#sudo git stash
#sudo git pull origin evaluation
#sudo make


