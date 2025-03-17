use HR

select * from employees

select first_name from employees
where first_name like 'D%'

--retreive all employe whose first name start with a.b.c,d,e

select first_name from employees where first_name like '[a-e]%'

--starts with a and atleast 4 lenth long

select first_name from employees where first_name like 'a___'

--starts with a and atmost 4 lenth long

select first_name from employees where first_name like 'a_' OR first_name like 'a__' OR first_name like 'a___'

--retreive the firsrtname of employe who work in either of the department_id [1,9,11,5]

select first_name from employees where department_id like '1' OR department_id like '9' OR department_id like '11' OR department_id like '5' 


select first_name from employees where department_id in ('1','9','11','5')

--give the name of employe whose salary between 5000 -25k
select first_name from employees where salary between 5000 and 25000

--give the name  emailid and phone no. employ_id 179,200,204
select employee_id,first_name,email,phone_number from employees where employee_id in (179,200,204)

--starts with d and the 4th letter n
select first_name from employees where first_name like 'd__n%'