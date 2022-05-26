SELECT *
FROM   sales.orders

select store_id, COUNT(staff_id)
from   sales.orders
group by store_id

select staff_id, COUNT(store_id) as cnt
from   sales.orders
group by staff_id
having COUNT(store_id)>100
select order_id,staff_id, COUNT(store_id)
from   sales.orders
group by order_id,staff_id
having COUNT(store_id)>1
