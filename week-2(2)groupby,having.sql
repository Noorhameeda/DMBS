---Find the sum of salary of each company.
 select name,sum(salary) from company group by name; 
--Find the minimum salary of each company.
 select name,min(salary) from company group by name;
--Find the maximum salary of each company.
 select name,max(salary) from company group by name; 
--Find the count of all the rows grouped byeach company name.
 select name,count(*) from company group by name;
---Find the count of all the rows grouped by each company name & having count greater than 1.
 select name,count(*) from company group by name having count(*)>1;
--Find the sum of salary of each company and having sum of amount greater than 10000.
 select name,sum(salary) from company group by name having sum(salary)>10000;
