#!/bin/sh -l
cd /bin/staticsites/
export DEPLOYMENT_ACTION=close
export DEPLOYMENT_PROVIDER=GitHub
export REPOSITORY_URL="https://github.com/BrandonHopcraftttttttt/ReactSite/"
export BRANCH="master"
export ENVIRONMENT_NAME="123"

./StaticSitesClient --verbose
