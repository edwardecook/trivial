#!/bin/bash
cf api $CF_API --skip-ssl-validation
cf auth $CF_USER $CF_USER_PASSWORD
cf target -o $CF_ORG -s $CF_SPACE
cf push my_first_app
