#!/usr/bin/env bash

# build site locally
echo "Removing old build..."
rm -rf ./public
rm -rf ./resources
echo "Removing complete."

hugo server --disableFastRender
