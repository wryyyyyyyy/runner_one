<ul>
  {% for posts in (1..5) %}
    <li>
      {{ posts }}
      <a href="{{ page.url }}">{{ page.title }}</a>
    </li>
  {% endfor %}
</ul>
