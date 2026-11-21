---
layout: default
title: Writing
permalink: /blog/
---

<h1>Writing</h1>

<ul class="post-list">
{% for post in site.posts %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    <span class="label">{{ post.date | date: '%b %-d, %Y' }}</span>
  </li>
{% endfor %}
</ul>
