#!/bin/bash
set -e

# Stop the running container (if any)
containerId = `sudo docker ps | awk -F "" '{print $1}'`
sudo docker rm $containerId
