#!/bin/sh
dd if=/dev/urandom of=random_1G.dat bs=1K count=1M iflag=fullblock
