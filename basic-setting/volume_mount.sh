#!/bin/bash

mkfs -t ext4 /dev/vdb
touch /newvolume/
mount /dev/vdb /newvolume/

