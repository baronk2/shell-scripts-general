#! /usr/bin/bash

cd 3d-world-presentation
if [ ! -d "docs/" ]
then
    echo "docs/ directory does not yet exist. Creating docs/ directory..."
    mkdir docs
fi
cp C:/Users/kevin/Documents/career/github/templates/code-of-conduct/CODE_OF_CONDUCT.md docs/CODE_OF_CONDUCT.md
cp C:/Users/kevin/Documents/career/github/templates/contributing/CONTRIBUTING.md docs/CONTRIBUTING.md
git add .
git commit -m "Initialize docs"
git push
cd ..

