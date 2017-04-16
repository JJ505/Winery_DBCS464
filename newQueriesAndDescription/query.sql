-- 10 Queries
-- 3 general queries
Select *
      From wine
      Where price IN (Select price from wine where price >= 100) 
      AND vintage <='1975' 
Limit 10;

Select E.name, S.alc_cert, E.city, E.state
      From sommelier as S, employee as E
      Where S.id_emp = E.id_emp 
Limit 10;

Select Type, vintage, food_name
     From wine as W, food as F
     Where W.price >= F.price And W.price<= (F.price +10) And W.price < 90
Limit 10;

-- 2 join queries related with 3 tables
Select C.*
From ((Select name, salary as Yearly_Income, 'Manager' as position  
       From (manager inner Join employee on manager.id_emp = employee.id_emp)) 
	     union
	    (Select name, hourly_pay * 40 * 52 as Yearly_Income, 'Sommelier' as position  
	     From(sommelier inner Join employee on sommelier.id_emp = employee.id_emp))
       union
      (Select name, hourly_pay * 40 * 52 as Yearly_Income, 'Merchandiser' as position 
       From(merchandiser inner Join employee on merchandiser.id_emp = employee.id_emp))) AS C
Limit 10;

Select online_buyer.name, store.name, location.address
     From (online_buyer Inner join store on online_buyer.state = store.state
            INNER JOIN location on store.state = location.state) 
Limit 10;
 
-- 1 union query
Select A.type as Type, count(A.type) as CNT
  From (Select name, email, 'buyer' as type From online_buyer
             union 
             Select name, email, 'lead' as type From online_lead) AS A
Group by A.type;

-- 1 group by query
Select name, Count(email) as CNT
     From online_lead
     Group by name Having CNT >= 3
Limit 10;

-- 1 order by query
Select employee.id_emp, name, startdate 
   From employee, manager 
   where employee.id_emp = manager.id_emp
   Order By startdate
Limit 10;


-- 1 distinct query
Select distinct type, vintage
     From wine 
     Where price <100
Limit 10;

-- 1 aggregate
Select A.*
From((Select AVG(salary) as average_income, 'Manager' as position
     From manager)
     union
     (Select AVG(income) as average_income, 'Sommelier' as position
      from (Select hourly_pay * 40 * 52 as income
            from sommelier) AS B) 
      union
     (Select AVG(income) as average_income, 'Merchandiser' as position
      from (Select hourly_pay * 40 * 52 as income
            from merchandiser)AS C) 
     ) AS A
Limit 10;
