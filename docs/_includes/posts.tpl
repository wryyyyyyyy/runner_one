<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ page.url }}">{{ page.title }} at {{ site.baseurl }}</a>
    </li>
  {% endfor %}
</ul>
