#!/bin/sh -l
cd /bin/staticsites/
DEPLOYMENT_ACTION=upload
DEPLOYMENT_PROVIDER=GitHub
export REPOSITORY_URL="https://github.com/BrandonHopcraft/ReactSite/"
BRANCH=master
REPOSITORY_BASE="/temp/static"
export ENVIRONMENT_NAME="12345678901234567"

./StaticSitesClient $INPUT_ACTION --verbose
