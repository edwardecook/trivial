#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

pushd $SCRIPT_DIR
  cf api $CF_API --skip-ssl-validation
  cf auth $CF_USER $CF_USER_PASSWORD
  cf target -o $CF_ORG -s $CF_SPACE
  cf push -f manifest.yml
popd
