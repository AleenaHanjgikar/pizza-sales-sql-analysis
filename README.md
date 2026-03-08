# pizza-sales-sql-analysis
SQL-based analysis of pizza sales data to uncover revenue trends, best-selling pizzas, and customer ordering patterns using joins, aggregations, and window functions.

# Pizza Sales Data Analysis using SQL

## Project Overview
This project analyzes pizza sales data using SQL to uncover key business insights such as revenue trends, best-selling pizzas, and customer ordering patterns.

The analysis was performed using MySQL by importing CSV datasets and writing SQL queries ranging from basic filtering to advanced analytical queries.

## Tools & Technologies
- SQL (MySQL)
- MySQL Workbench
- CSV Datasets
- Data Analysis Techniques

## Database Structure

The database consists of four tables:

1. orders
   - order_id
   - order_date
   - order_time

2. order_details
   - order_details_id
   - order_id
   - pizza_id
   - quantity

3. pizzas
   - pizza_id
   - pizza_type_id
   - size
   - price

4. pizza_types
   - pizza_type_id
   - name
   - category
   - ingredients

## Key Business Questions Solved

1. Total number of orders placed
<img width="675" height="170" alt="q1" src="https://github.com/user-attachments/assets/9c3fd88d-0a40-421e-b59d-b36363cba017" />


<img width="110" height="67" alt="a1" src="https://github.com/user-attachments/assets/c5d7e2c6-139d-4d6d-858d-b5fd444a1273" />


2. Total revenue generated from pizza sales
<img width="570" height="182" alt="q2" src="https://github.com/user-attachments/assets/f01a3a22-03bc-414d-bd97-d02e71d38c1e" />


<img width="104" height="71" alt="a2" src="https://github.com/user-attachments/assets/f2573619-e447-4b9f-98ce-26754d39f265" />



3. Highest-priced pizza
<img width="465" height="171" alt="q3" src="https://github.com/user-attachments/assets/75d14f3d-f034-4c33-90ef-f99976c899fb" />


<img width="190" height="66" alt="a3" src="https://github.com/user-attachments/assets/3a6637c9-8a94-4358-8887-c8b7ca9ca309" />





4. Most common pizza size ordered
<img width="519" height="215" alt="q4" src="https://github.com/user-attachments/assets/be678bb4-8ec8-40e8-ab96-7006f1db6c7e" />


<img width="153" height="134" alt="a4" src="https://github.com/user-attachments/assets/08658d5e-bd35-4430-afc5-5d035bd11745" />




5. Top 5 most ordered pizza types
<img width="522" height="292" alt="q5" src="https://github.com/user-attachments/assets/a5d19cc7-4667-4f97-a0db-525b7404136a" />


<img width="267" height="142" alt="a5" src="https://github.com/user-attachments/assets/266b7b3c-6eaa-493b-b39a-c0bcd38653d2" />




6. Total quantity ordered by pizza category
<img width="614" height="286" alt="q6" src="https://github.com/user-attachments/assets/82071bd5-0c47-45b5-bd36-e953a7c364c1" />


<img width="188" height="124" alt="a6" src="https://github.com/user-attachments/assets/5dc6889c-e474-4b9f-a036-d2cce4d54d17" />



7. Distribution of orders by hour
<img width="443" height="131" alt="q7" src="https://github.com/user-attachments/assets/a4f9bcfc-5330-403c-a9dd-3304977dcbb3" />


<img width="149" height="307" alt="a7" src="https://github.com/user-attachments/assets/13f16096-711b-4794-a2c8-e0b0d2160674" />



8. Category-wise pizza distribution
<img width="190" height="133" alt="q8" src="https://github.com/user-attachments/assets/f5700531-412b-4f18-be16-6345dce222bd" />


<img width="171" height="116" alt="a8" src="https://github.com/user-attachments/assets/b43fecd0-cbdd-40a7-ade0-a6c259d3e6f2" />



9. Average pizzas ordered per day
<img width="483" height="237" alt="q9" src="https://github.com/user-attachments/assets/34e06065-4433-4c10-8c34-e3125c156f74" />


<img width="189" height="66" alt="a9" src="https://github.com/user-attachments/assets/d4a6e8c4-02d1-4efe-a840-8664b3f36394" />



10. Top 3 pizzas by revenue
<img width="483" height="250" alt="q10" src="https://github.com/user-attachments/assets/7ec5fb2b-fa70-4218-8dd1-77bbc2f16c9e" />


<img width="248" height="98" alt="a10" src="https://github.com/user-attachments/assets/1c052f03-5215-44c9-a12b-ef8895d1e0b5" />



11. Percentage revenue contribution by pizza type
<img width="497" height="339" alt="q11" src="https://github.com/user-attachments/assets/fb135f81-e9fc-44e9-b122-e235ed49dc2f" />


<img width="148" height="114" alt="a11" src="https://github.com/user-attachments/assets/bd131e06-f63b-42c3-990b-c507642ac77e" />



12. Cumulative revenue over time
<img width="513" height="193" alt="q12" src="https://github.com/user-attachments/assets/7db39768-41bc-4283-9109-686f4f034f99" />


<img width="229" height="376" alt="a12" src="https://github.com/user-attachments/assets/1b440c90-1da5-4b1d-b457-42d12e287d44" />



13. Top pizzas by revenue in each category
<img width="448" height="273" alt="q13" src="https://github.com/user-attachments/assets/88c35c7a-b66f-4438-a782-705663937483" />


<img width="361" height="256" alt="a13" src="https://github.com/user-attachments/assets/3d2f7495-8d3c-4da5-8fd4-9641bc044b1e" />





## Key Insights
- Certain pizza categories contribute significantly more revenue.
- Large-size pizzas generate higher revenue per order.
- Peak ordering hours indicate customer demand patterns.
- A few pizza types dominate total sales volume.

## Project Files

dataset → raw CSV data  
sql_queries → SQL queries used for analysis  
project report → project documentation  

## Author
Aleena Hanjgikar  
B.Tech Computer Science Engineering
