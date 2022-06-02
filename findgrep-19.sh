#!/usr/bin/bash
pattern=$1
find . -type f | xargs grep -HH "$pattern"

