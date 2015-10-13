{% extends '../../project/templates/default/default.html.swig' %}
{% block content %}

  {% set name = avatar.name %}
  {% include '../../project/monogram/monogram.html.swig' %}

  <section class="content">
    <h3>Content</h3>

    {% set avatar = avatar %}
    {% include '../../project/avatar/avatar.html.swig' %}

    {% set icons = icons %}
    {% include '../../project/icons/icons.html.swig' %}
  </section>

{% endblock %}
