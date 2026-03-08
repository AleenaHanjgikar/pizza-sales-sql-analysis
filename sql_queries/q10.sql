-- Determine the top 3 most ordered pizza types based on revenue.

-- mine:
select name, max(revenue)
from(select sum(orders_details.quantity * pizzas.price) as revenue, pizza_types.name as name
from pizzas join orders_details
on pizzas.pizza_id = orders_details.pizza_id
join pizza_types
on pizzas.pizza_type_id = pizza_types.pizza_type_id
group by name)
as temp
group by name
order by max(revenue) desc
limit 3;

-- mam's:

SELECT 
    pizza_types.name AS name,
    SUM(orders_details.quantity * pizzas.price) AS revenue
FROM
    pizzas
        JOIN
    orders_details ON pizzas.pizza_id = orders_details.pizza_id
        JOIN
    pizza_types ON pizzas.pizza_type_id = pizza_types.pizza_type_id
GROUP BY name
ORDER BY revenue DESC
LIMIT 3;
