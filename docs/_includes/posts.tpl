<ul>
  {% for posts in site.posts %}
    <li>
      {{ posts }}
      <a href="{{ site.baseurl }}{{ page.url }}">{{ post.title }} at {{ page.title }}</a>
    </li>
  {% endfor %}
</ul>
