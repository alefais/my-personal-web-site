#!/bin/sh

# first things first
# git clone https://github.com/alefais/personal-site
# cd personal-site
# git submodule update --init --recursive
# rm -r public/
# git submodule add -f -b master https://github.com/alefais/alefais.github.io.git public

# add everithing to the local git repository
# git add .
# git commit -m "Updating site content $(date)"
# git push -u origin master

# more info: 
# https://sourcethemes.com/academic/docs/deployment/
# https://stackoverflow.com/questions/12898278/issue-with-adding-common-code-as-git-submodule-already-exists-in-the-index
# https://github.blog/2016-02-01-working-with-submodules/

# all ready to deploy!

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="Rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

cd ..