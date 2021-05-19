#!/bin/sh -l
cd /bin/staticsites/
DEPLOYMENT_ACTION=upload
DEPLOYMENT_PROVIDER=GitHub
REPOSITORY_URL="https://github.com/BrandonHopcraft/ReactSite/"
BRANCH=master
REPOSITORY_BASE="/temp/static"

./StaticSitesClient $INPUT_ACTION --verbose
