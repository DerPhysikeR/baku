#!/bin/bash

mkdir -p /usr/local/man/man1/
install -g 0 -o 0 -m 0644 baku /usr/local/bin/
install -g 0 -o 0 -m 0644 baku.1 /usr/local/man/man1/
gzip /usr/local/man/man1/baku.1
