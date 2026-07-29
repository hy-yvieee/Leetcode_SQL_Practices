# Write your MySQL query statement below
select *
from products
where description regexp '\\bSN[0-9]{4}-[0-9]{4}\\b'
    and description like binary '%SN%'
order by product_id;
