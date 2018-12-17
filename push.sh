#!/usr/bin/bash
cf api $CF_API --skip-ssl-validation
cf auth $CF_USER $CF_USER_PASSWORD
cf push
