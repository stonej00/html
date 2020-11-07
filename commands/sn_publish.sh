#!/usr/bin/env bash

# local serve
# gitbook serve

gitbook build

cp -R $HOME/git_repository/html_edit/_book/ $HOME/git_repository/html/

#git add --all
#
#git commit -am "`date '+%Y-%m-%d %H:%M:%S'` default commit message"
#
#/usr/local/bin/git push
#
#cd $HOME/git_repository/001-html
#
##rm cp.sh
##rm gulpfile.js
##rm gulpfile.js
##rm gulpfile.js
#
#git add --all
#
#git commit -am "`date '+%Y-%m-%d %H:%M:%S'` default commit message"
#
#/usr/local/bin/git push
