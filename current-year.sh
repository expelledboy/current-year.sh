#!/usr/bin/env bash

timestamp() (
	date +"%Y-%m-%d"
)

current_year() (
	timestamp | awk -F'-' '{print $1}'
)
