# SBGN Homepage

This repository contains the code for the main SBGN homepage

Website link on GitHub

http://sbgn.github.io/sbgn

# Using Markdown 

* Jekyll Kramdown Notes: http://mindspill.net/computing/web-development-notes/kramdown-notes/#tables
* GitHub Jekyll Notes: https://github.com/blog/2100-github-pages-now-faster-and-simpler-with-jekyll-3-0
* Markdown syntax in GitHub: https://guides.github.com/features/mastering-markdown/

# Notes on GitHub (Troubleshooting Jekyll)

## Conflicts

If you edit a page in your browser it might happen that you see the message
"### has committed since you started editing. See what changed" while committing.
This means someone else was editing the page at the same time and did a commit prior to your commit.
To avoid data loss, copy your changes to an editor, updated the page you were about to edit, insert your changes, and do a commit.

## Editing index.(md,html)

The index.md exists in the _includes folder. 

## Example Page Front Matter

NOTE: There is only one layout (i.e. default)

---
title: A Human Readable Title
layout: default
permalink: /docs/a_human_readable_title
---

## Images
![alt text](/images/foo.png)

## Tables
* There must be an empty line below the table

## Linking
* File names should be at least 3 characters (WRONG: faq, RIGHT: faqs)
* Given the relative path in the Markdown links

### Example
* You need to give relative path
 * Example: faqs.md is in docs/ and pd.md is in docs/faq/

   We would like to provide a link of pd.md page in faq.md

   The path of the link to give: faq/pd
 * The syntax for creating a link is available [here](https://guides.github.com/features/mastering-markdown/).

# Run Site Locally with Docker

## Get Docker
https://docs.docker.com/engine/installation/

## Get Docker images

### Jekyll with GitHub plugins
docker pull cannin/jekyll:gh

### HTTP Webserver
docker pull cannin/jekyll:gh

## Run Docker with Jekyll
docker stop jekyll; docker rm jekyll; docker run --rm --name=jekyll -p 4000:4000 -v=$(pwd):/src -it cannin/jekyll:gh bash

### Build in code root directory
bundle exec jekyll build --destination sbgn

## Run webserver
docker stop tmp; docker rm tmp; docker run --rm --name tmp -p 8080:8080 -v=$(pwd):/src -w /src -t cannin/nodejs-http-server

## Access site
http://localhost:8080/sbgn/
