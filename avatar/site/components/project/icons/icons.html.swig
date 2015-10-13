<article class="icons">
  <h3>Icons</h3>

  {% for icon in icons %}
    {% set icon = icon %}
    {% include '../../framework/structure/icon/icon.html.swig' %}
  {% endfor %}
</article>
