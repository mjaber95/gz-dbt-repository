SELECT *
FROM {{ref("int_sales_margin")}}
WHERE margin_percent is null