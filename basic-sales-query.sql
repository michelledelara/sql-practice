SELECT

    product_name,

    SUM(sales_amount) AS total_sales

FROM sales

GROUP BY product_name

ORDER BY total_sales DESC;
