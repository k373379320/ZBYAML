#! /bin/bash

echo "pod update..."

git add .
git commit  -m "fix:打包问题"
git tag "1.0.2"
git push origin master
git push --tags
pod trunk push ZBYAML.podspec
