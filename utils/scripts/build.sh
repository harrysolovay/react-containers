#!/bin/bash
set -x
set -e

rimraf dist
webpack --config ../../utils/build/webpack.commonjs.js --hide-modules
