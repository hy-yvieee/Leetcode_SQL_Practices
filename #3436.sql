# Write your MySQL query statement below
select *
from Users
where email regexp '^[0-9a-zA-Z_]+@[a-zA-Z]+\\.com$'
order by user_id;
