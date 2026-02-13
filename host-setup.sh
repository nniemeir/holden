#!/bin/sh

# Required for Graylog datanode
# This kernel parameter defines the maximum number of memory 
# map areas that a process can have 
echo "vm.max_map_count=262144" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p