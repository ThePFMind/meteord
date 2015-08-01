#!/bin/bash
set -e
apt-get update -y
apt-get upgrade -y --force-yes
apt-get install -y curl bzip2 build-essential python
