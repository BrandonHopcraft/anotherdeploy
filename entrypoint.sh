#!/bin/sh -l
cd /bin/staticsites/
export DEPLOYMENT_ACTION=upload
export DEPLOYMENT_PROVIDER=GitHub
export REPOSITORY_URL="https://github.com/BrandonHopcraft/ReactSite/"
export BRANCH="master"
REPOSITORY_BASE="/temp/static"
export ENVIRONMENT_NAME="1-2-3"
export APP_LOCATION="app" # App source code path
export OUTPUT_LOCATION="build" # Built app content directory - optional
export APP_BUILD_COMMAND="npm run prodbuild"
export BUILD_TIMEOUT_IN_MINUTES="5"

./StaticSitesClient --verbose
