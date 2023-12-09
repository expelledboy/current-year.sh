#!/usr/bin/env bash

timestamp() (
	date +"%Y-%m-%d %H:%M:%S"
)

current_year() (
	timestamp | awk -F'-' '{print $1}'
)
