#!/bin/bash

#https://docs.aws.amazon.com/ja_jp/cli/latest/userguide/install-macos.html
curl -O https://bootstrap.pypa.io/get-pip.py
python3.7 get-pip.py --user
pip3.7 install awscli --upgrade --user
