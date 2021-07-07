select order_id, orders.customers_id, first_name, last_name
from orders 
join customers
    on orders.customer_id = customers.customers_id