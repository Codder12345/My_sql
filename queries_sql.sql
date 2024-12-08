select * from gym.member;

use gym;

/*
In SQL, you can find the last ID in a table using the MAX function along with the column that represents the ID, Assuming you have 
an "id" column in your table, you can use the following query 


Thies query selects the maximum (largest) value in the "id" column and aliases it as "last_id". The result will be a  single row with the 
highest ID value in the specified table.alter



*/

# how do you find the last ID in a SQL table?
select max(id) as last_id from member;



# How do you remove duplicates from a table 
insert into member (id,name,email,mobile,gender,m_uname,m_pwd,adr,photo,otp)
values(4,"Pankaj Mohan","something@mail.com","848256464","Male","something","Something","address","iamge string",654646)
select * from member;
select distinct * from member;
/*
using Distinct
This iwll retrive distinct rows from the table and based on all columns. Keep in mind that this doesn't 
actually remove duplicates from the table; it just returns a result set with distinct values.

This query selects the maximum (largest) values in the "id" column and aliases it as "last_id". The result will be a single row with the highest Id 
value in the speicified table.
Otherwise, in many SQL versions, we can sue the following syntsx.
*/

select *
from member 
group by gender,name
having count(*) >0;


create table employees(
id int,
name varchar(255),
department_id varchar(255)
)

select * from employees;

INSERT INTO employees (id, name, department_id)
VALUES
    (1, 'John Doe', 101),
    (2, 'Jane Smith', 102),
    (3, 'Robert Brown', 103),
    (4, 'Emily Davis', 104),
    (5, 'Michael Wilson', 105);
    
    
CREATE TABLE department_table (
    id INT PRIMARY KEY,
    department_name VARCHAR(100)
);







