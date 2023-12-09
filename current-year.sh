#!/usr/bin/env bash

eval "$(brush "v0.0.2")"

unset -f timestamp

timestamp() (
	date +"%Y-%m-%d %H:%M:%S"
)


log() (
	echo "$(timestamp) $@"
)
