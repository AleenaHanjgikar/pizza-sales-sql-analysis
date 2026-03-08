-- Group the orders by date and calculate the average number of pizzas ordered per day.

-- mine:
select date(orders.order_date) as date, sum(orders_details.quantity) as quantity
from orders join orders_details
on orders.order_id = orders_details.order_id
group by date
order by quantity;

-- mam's:

SELECT 
    ROUND(AVG(quantity), 0) AS avg_pizza_ordered_per_day
FROM
    (SELECT 
        DATE(orders.order_date) AS date,
            SUM(orders_details.quantity) AS quantity
    FROM
        orders
    JOIN orders_details ON orders.order_id = orders_details.order_id
    GROUP BY date
    ORDER BY quantity) AS order_quantity;