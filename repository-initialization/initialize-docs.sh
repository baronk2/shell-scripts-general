#! /usr/bin/bash

for D in *
do
    if [ -d "${D}" ]
    then
        echo "${D}"
        cd ${D}
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
    fi
done