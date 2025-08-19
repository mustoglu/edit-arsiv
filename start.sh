#!/bin/bash
echo "Jekyll Start";
JEKYLL_ENV=development bundle exec jekyll serve --incremental --limit_posts 10