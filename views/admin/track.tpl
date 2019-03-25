{% extends './../admin-layout.tpl' %}

{% block css %}
<link rel="stylesheet" href="/stylesheets/layout.css">
{% endblock %}

{% block header %}
  {{ super() }}
{% endblock %}

{% block content %}
<div class="container">
  <div class="track-container">
    跟踪线索管理
  </div>
</div>
{% endblock %}

{% block js %}
{% endblock %}