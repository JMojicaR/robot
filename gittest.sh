#!/bin/bash

GIT_USERNAME='JMojicaR'
GIT_EMAIL='jrodmoj@gmail.com'
GIT_BRANCH='main_test2'
GIT_BRANCH2MERGE='mybranch2'


git config --global user.name "${GIT_USERNAME}"
git config --global user.email "${GIT_EMAIL}"
git checkout master
git pull
git checkout -b $GIT_BRANCH
git add .
git commit -m "prueba uno"
git push origin $GIT_BRANCH
git merge $GIT_BRANCH2MERGE