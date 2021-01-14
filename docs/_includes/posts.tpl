<ul>
  {% for posts in (1..5) %}
    <li>
      {{ posts }}
      <a href="{{ post.url }}">{{ post.title }} at {{ page.title }}</a>
    </li>
  {% endfor %}
</ul>
