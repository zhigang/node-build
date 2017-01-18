#!/bin/bash
set -e
echo "-------work dir----------"
echo $PWD
echo "--------install----------"
yarn install
echo "---------build-----------"
yarn run build
exit 0;

