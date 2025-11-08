{% test less_than_one(model, column_name) %}
    select *
    from {{ model }}
    where {{ column_name }} >= 1
{% endtest %}