#!/bin/sh

build_dir='_book'

# Depends on https://github.com/davisp/ghp-import
gitbook build . $build_dir && \
touch $build_dir/.nojekyll && \
ghp-import -b gh-pages $build_dir && \
git push origin gh-pages
