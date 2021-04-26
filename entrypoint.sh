#!/bin/sh -l
cd /bin/staticsites/
echo $BRANCH
echo $REPOSITORY_URL
REPOINFO=$( jq .repository $GITHUB_EVENT_PATH )
REPOSITORY_URL=$( jq .repository.html_url $GITHUB_EVENT_PATH )

echo $REPOINFO
echo $REPOSITORY_URL


./StaticSitesClient $INPUT_ACTION --verbose
