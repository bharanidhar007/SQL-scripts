show tables;
use sql_practice;

#level-1

select * from employees;

select e_name, salary 
From employees;

select distinct city
from employees;

select e_name, salary 
from employees
where salary> 50000;

select e_name, salary, city 
from employees
where salary> 50000 and city = 'Hyderabad';

select e_name, salary 
from employees
where salary between 30000 and 70000;

select e_name, salary 
from employees
order by salary desc;



select * 
from employees
where city = 'Hyderabad' or city= 'Bengaluru';


select * 
from employees
where salary> 40000 and city != 'Hyderabad' ;

select * 
from employees
where e_name like 'A%';

select * 
from employees
where manager is NULL
;

select * from employees
where e_name like '%an%';

select * from orders;

select * from orders
where (order_status ='Pending' or order_status ='completed') and amount between 1000 and 10000 ;

#level-2

select distinct count(e_name)
from employees;

select min(salary), max(salary), avg(salary)
from employees;

select sum(amount) total_revenue
from orders;

select department_id, count(e_name)
from employees
group by department_id;


select department_id, avg(salary)
from employees
group by department_id;

select customer_id , sum(amount)
from orders
group by customer_id;

select department_id, count(e_name)
from employees
group by department_id
having count(e_name) > 5;

select department_id, avg(salary)
from employees
group by department_id
having avg(salary) > 60000;


select customer_id , sum(amount)
from orders
group by customer_id
having sum(amount)>20000;

select * from employees;

#level-3

select e.e_name, d.department_name
from employees e join departments d
on e.department_id = d.department_id;

select d.department_name
from employees e right join departments d
on e.department_id = d.department_id
;

select c.customer_name, o.order_id,o.order_date, o.amount
FROM customers c LEFT JOIN orders o
on c.customer_id= o.customer_id;

select distinct e.e_name, em.manager
from employees e join employees em
on e.e_name = em.e_name;

select e.e_name , d.department_id, d.department_name, d.location 
from employees e join departments d 
on e.department_id= d.department_id;

select c.customer_name, o.order_id, o.amount, o.order_status
from customers c join orders o
on c.customer_id= o.customer_id
where o.order_status= 'Completed';

select e_name, salary,
case
	WHEN salary> 70000 then 'high salary'
    when salary between 40000 and 70000 then 'medium salary'
    when salary< 40000 then 'low salary'
end as salary_category
from employees;

select order_id, amount,
case 
	when amount> 10000 then 'Large'
    when amount<= 10000 then 'Small'
end as order_type
from orders;

select distinct e_name,
case
	WHEN salary> 80000 then '15%'
    when salary between 50000 and 80000 then '10%'
    when salary<= 50000 then '5%'
end as bonus_category
from employees;

select e_name, salary
from employees
where salary > (select avg(salary) from employees);


select e_name, salary
from employees
where salary = (select max(salary) from employees);

select c.customer_id , c.customer_name, o.order_id
from customers c left join orders o
on c.customer_id = o.customer_id;

select city from customers
union distinct 
select city from employees;

select distinct upper(e_name),  hire_date from employees;

select order_date from orders
where order_date like '2025%';
