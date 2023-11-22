#!/bin/bash

# Get the last 5 commit IDs
commit_ids=$(git log --pretty=%H --shortstat -n 5)