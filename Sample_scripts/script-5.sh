#!/usr/bin/env bash


FRUIT=apple

# Surprise! prints “get me some"
# because the variable FRUITs is not defined
echo get me some $FRUITs

# this one works and prints: "get me some fruits"
echo get me some ${FRUIT}s
~

