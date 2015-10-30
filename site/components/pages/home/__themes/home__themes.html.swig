<section class="home__themes">
  <h3>Themes</h3>

  {% for theme in site.themes %}
    {% include '../../../project/thumb/thumb.html.swig' %}
  {% endfor %}
</section>
