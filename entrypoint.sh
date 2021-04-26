#!/bin/sh -l
cd /bin/staticsites/
echo branch
echo $BRANCH
echo repourl
echo $REPOSITORY_URL

apt-get update
apt-get install jq -y

REPOINFO=$( jq .repository $GITHUB_EVENT_PATH )
REPOSITORY_URL=$( jq .repository.html_url $GITHUB_EVENT_PATH )

echo $REPOINFO
echo $REPOSITORY_URL



./StaticSitesClient --verbose
