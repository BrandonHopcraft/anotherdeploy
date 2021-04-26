#!/bin/sh -l
cd /bin/staticsites/
echo branch
echo $BRANCH
echo repourl
echo $REPOSITORY_URL


./StaticSitesClient $INPUT_ACTION --verbose
