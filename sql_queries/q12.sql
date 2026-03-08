-- Analyze the cumulative revenue generated over time. cumulative? value on day1 - 200 value on day2 - 300 commulative value = 200 + 300 = 500


select order_date,sum(revenue) over(order by order_date) as cum_revenue
from
(select orders.order_date,
sum(orders_details.quantity * pizzas.price) as revenue
from orders_details join pizzas
on orders_details.pizza_id = pizzas.pizza_id
join orders
on orders.order_id = orders_details.order_id
group by orders.order_date) as sales;
