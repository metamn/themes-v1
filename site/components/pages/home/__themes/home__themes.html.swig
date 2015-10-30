<section class="home__themes">
  <h3>Themes</h3>

  {% for theme in themes %}
    {% set link = theme %}
    {% include '../../../framework/design/typography/elements/link/link.html.swig' %}
  {% endfor %}
</section>
