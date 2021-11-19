---
layout: splash
permalink: /
header:
  overlay_image: /assets/images/LibStructLDN_group.jpg
  overlay_filter: 0.3 # same as adding an opacity of 0.5 to a black background

excerpt: >
  a monthly playground to learn and explore Liberating Structures

---

<div class="feature__wrapper">

{% for post in site.pages %}
  {% if post.name =='what-are-liberating-structures.md' %}
    {% include archive-single.html type="feature" %}
  {% endif %}
{% endfor %}

{% assign meetups = site.categories.meetups | where: "tags", "forthcoming" | sort:"event_date"  %}

{% for post in meetups %}

  {% include archive-single.html type="feature" %}

{% endfor %}



{% assign blogs = site.categories.blog | where: "tags", "homepage"  %}

{% for post in blogs %}
  {% include archive-single.html type="feature" %}
{% endfor %}

</div>
