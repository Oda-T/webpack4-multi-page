set -e

# git init

git add -A

git commit -m 'publicPath'

git push git@github.com:Oda-T/webpack4-multi-page.git master:master

cd -