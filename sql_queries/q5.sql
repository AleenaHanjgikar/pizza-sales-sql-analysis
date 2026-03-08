-- List the top 5 most ordered pizza types along with their quantities.

-- mine:
select pizzas.pizza_type_id, 
count(orders_details.quantity) as order_count
from pizzas join orders_details
on pizzas.pizza_id = orders_details.pizza_id
group by pizzas.pizza_type_id
order by order_count desc
limit 5;

-- mam's:
SELECT 
    pizza_types.name,
    SUM(orders_details.quantity) AS total_quantity
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    orders_details ON orders_details.pizza_id = pizzas.pizza_id
GROUP BY pizza_types.name
ORDER BY total_quantity DESC
LIMIT 5;