#! /usr/bin/env bash

# Usage: gitup [MESSAGE]
# Exit on error
set -e

# Get commit message or use default with date if none provided
cmtmessage=$([ -n "$1" ] && echo "$1" || echo "$(date) - No message")

echo
echo ">> git status ..."
echo
git status -s

echo
echo ">> git add . ..."
echo
git add .

echo
echo ">> git commit with message $cmtmessage ..."
git commit -m "$cmtmessage"
echo

echo ">> git push ..."
echo
git push
