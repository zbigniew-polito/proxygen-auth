#!/usr/bin/env bash
cd vcpkg;
./vcpkg list | awk '{print $1}' | sed 's/\[.*\]//g' | xargs ./vcpkg --recurse remove

rm -rf buildtrees/*
