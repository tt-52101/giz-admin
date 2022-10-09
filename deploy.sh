#!/usr/bin/env sh

# abort on errors
set -e

# build
pnpm build

# navigate into the build output directory
cd dist

# place .nojekyll to bypass Jekyll processing
echo > .nojekyll

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
# git checkout -B main
git add -A
git commit -m 'deploying'

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:rmdn/rmdn.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:rmdn/giz-admin.git master:gh-pages

cd -
