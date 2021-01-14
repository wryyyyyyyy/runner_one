<ul>
  {% for posts in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }} at {{ page.title }}</a>
    </li>
  {% endfor %}
</ul>
