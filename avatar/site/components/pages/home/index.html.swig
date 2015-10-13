{% extends '../../project/templates/default/default.html.swig' %}
{% block content %}

  {% set avatar = avatar %}
  {% include '../../project/avatar/avatar.html.swig' %}

  {% set icons = icons %}
  {% include '../../project/icons/icons.html.swig' %}

{% endblock %}
