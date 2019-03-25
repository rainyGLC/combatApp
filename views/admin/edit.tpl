{% extends './../admin-layout.tpl' %}

{% block css %}
<link rel="stylesheet" href="/stylesheets/layout.css">
{% endblock %}

{% block header %}
  {{ super() }}
{% endblock %}

{% block content %}
<div class="container">
  <div class="add-container">
    <div class="add-content">
      <h2 class="add-title">编辑用户管理</h2>
    </div>
  </div>
</div>
{% endblock %}

{% block js %}
{% endblock %}