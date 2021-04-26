#!/bin/sh -l
cd /bin/staticsites/
echo $BRANCH
echo $REPOSITORY_URL


./StaticSitesClient $INPUT_ACTION --verbose
