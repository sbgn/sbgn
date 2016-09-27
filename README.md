# SBGN Homepage

This repository contains the code for the main SBGN homepage, the website can be found at this link:

http://sbgn.github.io/sbgn

This website is a [GitHub Pages Jekyll-based website](https://jekyllrb.com/docs/github-pages/). GitHub Pages are public web pages for users, organizations, and repositories, that are freely hosted by GitHub. When commits are made to this repository files are automatically built into a static website by Jekyll and changes appear on the live website quickly. The main syntax of the website is Markdown (a Wikipedia MediaWiki-like syntax) that is described better in links below. Contributions and changes can be made in several ways. 

1. Downloading files using Git and pushed back to this repository directly or via pull requests 
 * Please get in contact with one of the SBGN editors if you need commit permissions
2. Through the online GitHub Editor by clicking the Edit menu on any .md file
3. Submitting an issue on our [issue tracker](https://github.com/sbgn/sbgn/issues) 

# Website Structure

## Menu Items 

Most menu items are stored here: 

https://github.com/sbgn/sbgn/blob/gh-pages/_data/menu.yml

and rendered by this template;

https://github.com/sbgn/sbgn/blob/gh-pages/_includes/header.html

## Pages

All the pages are stored here: 

https://github.com/sbgn/sbgn/tree/gh-pages/docs

and rendered by this template:

https://github.com/sbgn/sbgn/blob/gh-pages/_layouts/default.html

## Homepage 

The main landing homepage (index.html) is rendered by this Markdown file: 

https://raw.githubusercontent.com/sbgn/sbgn/gh-pages/_includes/index.md

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

Example [Jekyll Front Matter](https://jekyllrb.com/docs/frontmatter/) necessary to render a page correctly: 

    ---
    title: A Human Readable Title
    layout: default
    permalink: /a_human_readable_title
    ---

NOTE: There is only one layout (i.e. default)

## Images
Example image code: 

    ![alt text](/images/foo.png)

NOTE: If you need to directly link to an image found in a GitHub repository use the following URL syntax: 

https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical.png
    
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

## Redirects 
In some cases, links will need to be redirected from a former location. This can be done with the following lines. The example redirects http://sbgn.github.io/sbgn/LibSBGN to https://github.com/sbgn/sbgn/wiki/LibSBGN

    ---
    redirect_to: https://github.com/sbgn/sbgn/wiki/LibSBGN
    ---

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

## Template Documentation
[https://github.com/orderedlist/minimal](https://github.com/orderedlist/minimal)
