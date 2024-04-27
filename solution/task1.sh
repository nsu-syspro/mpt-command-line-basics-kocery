#!/bin/bash

cd /data || exit

TEMP_DIR=$(mktemp -d /tmp/task1XXX)

tar -xvf archive-part1.tar -C "$TEMP_DIR"
unzip archive-part2.zip -d "$TEMP_DIR"

tar -czvf archive-combined.tar.gz -C "$TEMP_DIR" .

rm -r "$TEMP_DIR"
