#!/bin/sh -l
cd /bin/staticsites/
export DEPLOYMENT_ACTION=upload
export DEPLOYMENT_PROVIDER=GitHub
export REPOSITORY_URL="https://github.com/BrandonHopcraft/ReactSite"
REPOSITORY_BASE="/temp/static"
export ENVIRONMENT_NAME="123"
export APP_LOCATION="app" # App source code path
export OUTPUT_LOCATION="build" # Built app content directory - optional
export APP_BUILD_COMMAND="npm run prodbuild"
export BUILD_TIMEOUT_IN_MINUTES="5"
export GITHUB_EVENT_PATH=""

./StaticSitesClient --verbose
