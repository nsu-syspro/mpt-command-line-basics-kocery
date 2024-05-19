#!/bin/bash

find . -type f -name "foo.txt" -exec cat {} +
find . -type f -name "bar.txt" -exec cat {} +
find . -type f -name "baz.txt" -exec cat {} +
