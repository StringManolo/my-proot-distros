#!/usr/bin/env bash

proot -0 -r ./alpineClean -w /root --kill-on-exit --kernel-release=5.4.0 --bind="/dev/urandom:/dev/random" --bind="/proc/self/fd:/dev/fd" --bind="/proc/self/fd/0:/dev/stdin" --bind="/proc/self/fd/1:/dev/stdout" --bind="/proc/self/fd/2:/dev/stderr"
