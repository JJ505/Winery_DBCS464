-- 10 Queries
-- 3 general queries
Select A.*
From (Select A.*
      From (Select *
            From wine
            Where price >= 100) AS A
      Where vintage <='1975') AS B
Limit 100;

Select B.*
From (Select E.name, S.alc_cert, E.city, E.state
      From sommelier as S, employee as E
      Where S.id_emp = E.id_emp) AS B
Limit 100;

Select C.*
From(Select Type, vintage, food_name
     From wine as W, food as F
     Where W.price >= F.price And W.price<= (F.price +10) And W.price < 90) AS C
Limit 100;

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
Limit 100;

Select online_buyer.name, store.name, location.address
     From (online_buyer Inner join store on online_buyer.state = store.state
            INNER JOIN location on store.state = location.state) 
Limit 100;
 
-- 1 union query
Select A.type as Type, count(A.type) as CNT
From (Select name, email, 'buyer' as type From online_buyer
             union 
             Select name, email, 'lead' as type From online_lead) AS A
Group by A.type;

-- 1 group by query
Select B.*
From(Select A.name, Count(A.email) as CNT
     From online_lead AS A
     Group by A.name Having CNT >= 3) AS B
Limit 100;

-- 1 order by query
Select B.*
From(Select E.id_emp, E.name, E.startdate, 
   From employee AS E, manager as M
   where E.id_emp = M.id_emp
   Order By startdate) AS B
Limit 100;

-- 1 distinct query
Select A.*
From(Select distinct B.type, B.vintage
     From wine AS B
     Where price <100) AS A
Limit 100;

-- 1 aggregate
Select A.*
From((Select AVG(salary) as average_income, 'Manager' as position
     From manager)
     union
     (Select AVG(income) as average_income, 'Sommelier' as position
      from (Select hourly_pay * 40 * 52 as income
            from sommelier))
      union
     (Select AVG(income) as average_income, 'Merchandiser' as position
      from (Select hourly_pay * 40 * 52 as income
            from merchandiser))
     ) AS A
Limit 100;