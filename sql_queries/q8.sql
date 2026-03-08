-- Join relevant tables to find the category-wise distribution of pizzas.

-- mam's answer

SELECT 
    category, COUNT(name)
FROM
    pizza_types
GROUP BY category
ORDER BY category;

-- chatgpt below
SELECT 
  pizza_types.category, 
  COUNT(pizzas.pizza_id) AS total_pizzas
FROM pizzas
JOIN pizza_types ON pizzas.pizza_type_id = pizza_types.pizza_type_id
GROUP BY pizza_types.category
ORDER BY total_pizzas DESC;