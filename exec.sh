#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

export CONFIG=${CONFIG:-"npm"}
export ARG=$2

if [[ "$1" == "yarn" ]]; then
  CONFIG="yarn"
fi

echo "-------work dir----------"
echo $PWD
echo "--------install----------"
if [ "$CONFIG" == "npm" ] ; then
  npm install
else
  yarn install
fi
echo "---------build-----------"
if [ "$CONFIG" == "npm" ] ; then
  npm run $ARG
else
  yarn run $ARG
fi
exit 0;

