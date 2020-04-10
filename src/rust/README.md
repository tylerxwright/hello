# Hello Rust

## Overview
Hello Rust is a simple hello world program that demonstrates
the Rust language. Rust can be installed locally and built
or it can be executed in a Docker container

## Local

### Installation

1. Install https://rustup.rs/
2. Run `rustup install stable-msvc`

### Build

1. Open a terminal in this directory
2. Run `cargo build`

### Run

1. Run `cargo run`

## Docker

### Installation

1. Install Docker for your platform here: https://docs.docker.com/install/

### Build

1. Run `docker build -t devsplained/hello-rust .`

### Run

1. Run `docker run -i devsplained/hello-rust`
