# Use an official lightweight Alpine image as a parent image
FROM ubuntu:latest

# Set the working directory in the container to /app
WORKDIR /app

# Copy the precompiled binaries from your local system to the Docker image
COPY ./3c .
COPY ./clang .
COPY ./clang++ .
COPY ./clang-12 .
COPY ./clang-cl .
COPY ./clang-cpp .
COPY ./clang-offload-bundler .
COPY ./clang-offload-wrapper .
COPY ./clang-tblgen .
COPY ./llvm-dis .
COPY ./llvm-lit .
COPY ./llvm-tblgen .
COPY ./llvm-lib .

WORKDIR /app
# Ensure the precompiled binaries are executable
RUN chmod +x 3c clang clang++ clang-12 clang-cl clang-cpp clang-offload-bundler clang-offload-wrapper clang-tblgen llvm-dis llvm-lit llvm-tblgen

# Add /app to the PATH
ENV PATH="/app:${PATH}"

# Install Python, QEMU, and other necessary tools
RUN apt-get update && \
    apt-get install -y git gcc g++ make uuid-dev python-is-python3 build-essential nasm iasl libx11-dev libxv-dev gdb qemu && \
    rm -rf /var/lib/apt/lists/*
