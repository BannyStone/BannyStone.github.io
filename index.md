---
layout: default
title: Home
---

# Hi, I'm {{ site.author }} 👋

Write a short introduction here: who you are, what you work on, and what you're interested in.

<p class="links">
{% if site.github_username %}<a href="https://github.com/{{ site.github_username }}">GitHub</a>{% endif %}
{% if site.linkedin %}<a href="{{ site.linkedin }}">LinkedIn</a>{% endif %}
{% if site.email %}<a href="mailto:{{ site.email }}">Email</a>{% endif %}
</p>

## Recent posts

<ul class="post-list">
{% for post in site.posts limit:5 %}
  <li><span class="meta">{{ post.date | date: '%Y-%m-%d' }}</span> <a href="{{ post.url | relative_url }}">{{ post.title }}</a></li>
{% endfor %}
</ul>
