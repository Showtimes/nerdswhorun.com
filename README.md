NerdsWhoRun.com
=========================

Jekyll theme based on [Freelancer bootstrap theme ](http://startbootstrap.com/templates/freelancer/)

## How to use
 - Place a image in `/img/portfolio/`
 - Replace `you@email.com` in `_includes/contact_static.html` with your email address. refer to [formspree](http://formspree.io/) for more information.
 - Create posts to display your projects. Use the follow as an example:
```txt
---
layout: default
modal-id: 1
date: 2016-09-20
img: cabin.png
alt: image-alt
description: The description of the run

---
```

## Deployment using AWS S3

- Copy s3_website_example.yaml
- Edit AWS creds
- Deploy by running: `sh deploy.sh`
- Enjoy

## Run Locally

- Clone project 
- Run `Bundle install`
- Run `bundle exec jekyll serve`