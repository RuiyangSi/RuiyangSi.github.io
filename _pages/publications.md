---
layout: home
title: Publications
permalink: /publications/
nav: true
nav_order: 2
---

## Publications

<p class="home-pub-note">* Equal contribution &nbsp;&nbsp;† Corresponding author</p>

{% assign groups = site.data.publications | group_by: "year" | sort: "name" | reverse %}
{% for g in groups %}
<h3 class="home-year">{{ g.name }}</h3>
<div class="home-pubs">
{% for pub in g.items %}{% include pub_card.liquid pub=pub %}{% endfor %}
</div>
{% endfor %}
