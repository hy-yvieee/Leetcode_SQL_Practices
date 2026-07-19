# Write your MySQL query statement below
select u.name, sum(t.amount) as balance
from Users u
left join Transactions t using(account)
group by u.account
having balance > 10000;
