---
layout: splash
permalink: /
header:
  overlay_image: /assets/images/LibStructLDN_group.jpg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background

excerpt: >
  a monthly playground to learn and explore Liberating Structures 

---

<div class="feature__wrapper">

{% for post in site.categories.meetups %}
  {% include archive-single.html type="feature" %}
{% endfor %}

</div>