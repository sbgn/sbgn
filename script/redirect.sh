find ../docs/ -type f -not -path "redirects/*" -print0 | xargs -0 sed -i "s/layout: default/layout: redirected/"
