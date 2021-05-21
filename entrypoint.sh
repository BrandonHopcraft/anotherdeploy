#!/bin/sh -l
cd /bin/staticsites/
export DEPLOYMENT_ACTION=upload
export DEPLOYMENT_PROVIDER=GitHub
export REPOSITORY_URL="https://github.com/BrandonHopcraft/ReactSite/"
export BRANCH=master
REPOSITORY_BASE="/temp/static"
#export ENVIRONMENT_NAME="12345678901234567"

./StaticSitesClient --verbose
