#!/bin/sh

# Copy app from node_modules to root
cp -R node_modules/migrate/* ./

# Navigate to root (for clarity, in case the script's context isn't already root)
cd ..

# Install dependencies of the copied app
npm install
