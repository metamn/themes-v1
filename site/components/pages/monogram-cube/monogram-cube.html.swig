{% extends '../../project/templates/default/default.html.swig' %}
{% block content %}

  {% set theme = site.themes[index] %}
  {{ theme.title }}

  {% set image = theme.image %}
  {% include '../../framework/structure/figure/figure.html.swig' %}

{% endblock %}
