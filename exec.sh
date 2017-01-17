#!/bin/bash
set -e
echo "-------work dir----------"
echo $PWD
echo "--------install----------"
npm install
echo "---------build-----------"
npm run build
exit 0;

