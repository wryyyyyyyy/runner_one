<ul>
  {% for post in site.posts %}
    <li>
      some post
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
