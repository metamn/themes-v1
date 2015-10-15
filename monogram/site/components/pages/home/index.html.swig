{% set avatar = avatars[0] %}

{% extends '../../project/templates/default/default.html.swig' %}
{% block content %}

  {% set name = avatar.name %}
  {% set image = images[0] %}
  {% include '../../project/monogram/monogram.html.swig' %}

  {% include '../../project/avatar/avatar.html.swig' %}

  {% set icons = icons %}
  {% include '../../project/icons/icons.html.swig' %}

{% endblock %}
