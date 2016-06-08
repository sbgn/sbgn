# SBGN Homepage

This repository contains the code for the main SBGN homepage

# Notes on Jekyll
* Jekyll Kramdown Notes: http://mindspill.net/computing/web-development-notes/kramdown-notes/#tables
* GitHub Jekyll Notes: https://github.com/blog/2100-github-pages-now-faster-and-simpler-with-jekyll-3-0

# Jekyll Troubleshooting

## Tables
* There must be an empty line before the table

## Linking
* File names should be at least 3 characters (WRONG: faq, RIGHT: faqs)
* Given the relative path in the Markdown links

# Run Site Locally with Docker

## Get Docker
https://docs.docker.com/engine/installation/

## Get Docker images

### Jekyll with GitHub plugins
docker pull cannin/jekyll:gh

### HTTP Webserver
docker pull cannin/jekyll:gh

## Run Docker with Jekyll
docker run --rm --name=jekyll -p 4000:4000 -v=$(pwd):/src -it cannin/jekyll:gh bash

### Build in code root directory
bundle exec jekyll build --destination sbgn

## Run webserver
docker stop tmp; docker rm tmp; docker run --rm --name tmp -p 8080:8080 -v=$(pwd):/src -w /src -t cannin/nodejs-http-server

## Access site
http://localhost:8080/sbgn/
