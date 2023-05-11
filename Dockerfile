# Use an existing docker image as a base
FROM ubuntu:latest

# Install any needed dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    gcc \
    g++ \
    cmake \
    git \
    ninja-build \
    binutils-gold

# Set the working directory in the container
WORKDIR /app

# Clone the repository
RUN git clone https://github.com/checkedc-purdue/checkedc-llvm-project.git

# Switch to the specified directory
WORKDIR /app/checkedc-llvm-project/bounds_macro/llvm/projects/checkedc-wrapper

# Create a build directory and switch to it
WORKDIR /app/checkedc-llvm-project/bounds_macro/llvm
RUN mkdir build
WORKDIR /app/checkedc-llvm-project/bounds_macro/llvm/build

# Run the cmake command
RUN cmake -G Ninja -DLLVM_ENABLE_PROJECTS=clang -DLLVM_ENABLE_RUNTIMES=compiler-rt -DCMAKE_LINKER=/usr/bin/gold -DCMAKE_BUILD_TYPE=Debug -DLLVM_LIT_ARGS=-v -DLLVM_PARALLEL_LINK_JOBS=1 ../

# Build the project
RUN ninja
