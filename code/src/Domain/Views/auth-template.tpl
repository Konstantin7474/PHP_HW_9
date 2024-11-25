{% if not user_authorized %}
    <div class="col-md-3 text-end">
        <a href="/user/login/" class="btn btn-primary">Войти</a>
    </div>
{% else %}
    <p>Добро пожаловать на сайт! {{ user_name }} {{ user_lastname }}!</p>
<p><a href="/user/logout/" class="btn btn-primary">Выйти из системы</a></p>
{% endif %}