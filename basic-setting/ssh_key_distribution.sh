#!/bin/bash

pushd ~/.ssh
ssh-keygen -t rsa
for i in {01..}; do
  ssh-copy-id root@kvm$1;
done
