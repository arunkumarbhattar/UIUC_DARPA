#!/bin/bash

# Pull the Docker image
docker pull checkedcbox/checkedc-uefi:v1.0

# Create and run a Docker container, where:
# -it allows you to interact with the container
# --name names the container 'my_container'
# The container will start with a bash shell
docker run -it --name my_container checkedcbox/checkedc-uefi:v1.0 /bin/bash

# Inside the Docker container, install git
apt-get update
apt-get install -y git

# Clone the git repository
git clone git@github.com:arunkumarbhattar/UIUC_DARPA.git

# Change directory to the cloned repository
cd UIUC_DARPA

# Print the current directory to verify the switch was successful
pwd
