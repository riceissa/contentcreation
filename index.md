---
title: Content Creation Wiki
---

Welcome to the Content Creation Wiki!

{% include toc.md %}

## Some pages

<ul class="twocolumns">
{% for p in site.pages %}
  {% if p.title != blank and p.url != "/" and p.url != "/assets/css/style.css" %}
<li><a href="{{ p.url }}">{{ p.title }}</a></li>
  {% endif %}
{% endfor %}
</ul>

## Download

The whole wiki is [hosted on GitHub](https://github.com/riceissa/contentcreation).

You can clone the Git repository with:

    git clone https://github.com/riceissa/contentcreation.git

The wiki is built with [Jekyll](https://jekyllrb.com/) and can be generated
with:

    jekyll serve

## External links

- [Indie Web wiki](https://indieweb.org/)
- [Networked Mortality wiki](http://networkedmortality.com/Main_Page)
- [The Subject Wikis Blog](https://blog.subwiki.org/)
- [Facts and Details](http://factsanddetails.com/)
