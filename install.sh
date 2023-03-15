#!/bin/bash
apt update
apt install -y build-essential
apt install -y cmake
apt remove  -y netcat-openbsd
apt install -y netcat-traditional
apt install -y libssl-dev 