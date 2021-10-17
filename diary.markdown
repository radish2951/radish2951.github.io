---
title: 日記 / Diary
layout: default
permalink: /diary
---

<div class="diary">
  {%- if page.title -%}
    <h1 class="page-heading">{{ page.title }}</h1>
  {%- endif -%}


  {%- if site.posts.size > 0 -%}
    <ul class="post-list">
      {%- assign posts_ordered_modified = site.posts | sort: last_modified_at -%}
      {%- for post in posts_ordered_modified reversed -%}
      <li>
        {%- assign date_format = site.minima.date_format | default: "%b %-d, %Y" -%}
        <span class="post-meta">{{ post.date | date: date_format }}</span>
        <h2>
          <a class="post-link" href="{{ post.url | relative_url }}">
            {{ post.title | escape }}
          </a>
        </h2>
        {%- if site.show_excerpts -%}
          {{ post.content }}
        {%- endif -%}
      </li>
      {%- endfor -%}
    </ul>

  {%- endif -%}

</div>
