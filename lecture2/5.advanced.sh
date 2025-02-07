#!/usr/bin/bash
find . -type f -printf '%T@ %p\n' | sort | tail -n1 | cut -d' ' -f 2
