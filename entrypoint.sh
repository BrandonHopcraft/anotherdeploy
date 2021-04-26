#!/bin/sh -l
cd /bin/staticsites/
echo $BRANCH
echo $REPOSITORY_URL
echo jq .repository $GITHUB_EVENT_PATH

./StaticSitesClient $INPUT_ACTION --verbose
