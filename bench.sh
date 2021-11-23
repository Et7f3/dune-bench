#!/bin/sh

set -e

exec ${1:-dune} build --release @install
