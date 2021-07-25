<!--
Add here global page variables to use throughout your website.
-->
+++
author = "Akihiro Yamashita"
mintoclevel = 2

# Add here files or directories that should be ignored by Franklin, otherwise
# these files might be copied and, if markdown, processed by Franklin which
# you might not want. Indicate directories by ending the name with a `/`.
# Base files such as LICENSE.md and README.md are ignored by default.
ignore = ["node_modules/",
"*/.ipynb_checkpoints/",
"Project.toml",
"*-checkpoint.md"]

# RSS (the website_{title, descr, url} must be defined to get RSS)
generate_rss = false
website_title = "AYamashita's Notes"
website_descr = "Notes"
website_url   = "https://mizumitsu.github.io/"
+++

<!--
Add here global latex commands to use throughout your pages.
-->
\newcommand{\R}{\mathbb R}
\newcommand{\scal}[1]{\langle #1 \rangle}
