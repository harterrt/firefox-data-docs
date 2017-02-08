#!/bin/sh
gitbook build
ghp-import -b gh-pages _book/ && git push origin gh-pages
