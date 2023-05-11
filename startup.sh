#!/bin/bash

# Switch to the directory and build it
cd /app/my-compiler-compiler
cmake .
make

# Clone the repository and switch to the directory
cd /app
git@github.com:arunkumarbhattar/UIUC_DARPA.git
cd /app/UIUC_DARPA

# Add any additional commands here...

# Start a shell
bash
