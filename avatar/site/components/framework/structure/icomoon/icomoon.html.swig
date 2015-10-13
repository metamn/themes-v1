<div class="icomoon">
  {% if false %}
    <a class="icon__link" href="{{ icon.url }}" title="{{ icon.title }}">
  {% endif %}

  <svg class="icon icon-{{ icon.name }}"><use xlink:href="#icon-{{ icon.name }}"></use></svg>

  {% if icon.url %}</a>{% endif %}
</div>
