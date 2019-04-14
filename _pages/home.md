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

{% assign meetups = (site.categories.meetups | sort:"event_date") %}
{% assign post = meetups[0] %}
{% include archive-single.html type="feature" %}

{% for post in site.pages %}
  {% if post.name =='what-are-liberating-structures.md' %}
    {% include archive-single.html type="feature" %}
  {% endif %}
{% endfor %}

{% for post in site.pages %}
  {% if post.name =='immersion-workshop.md' %}
    {% include archive-single.html type="feature" %}
  {% endif %}
{% endfor %}

{% for post in meetups offset:1 %}
  {% include archive-single.html type="feature" %}
{% endfor %}

</div>
