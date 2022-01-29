#!/bin/sh -l

# lol ^^^ don't ever do bash in a plain alpine or it just won't work
echo "Hello $1. You are SMRT..."
time=$(date)
echo "::set-output name=time::$time"