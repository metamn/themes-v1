<section class="avatar">
  <h3>Avatar</h3>

  <article class="avatar__content">
    <h3>Avatar, Name and Role</h3>

    {% set avatar = avatar %}
    {% include 'avatar-image/avatar-image.html.swig' %}
    {% include 'avatar-text/avatar-text.html.swig' %}
  </article>
</section>
