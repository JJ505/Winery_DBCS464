-- 10 Queries
-- 3 general queries
Select A.*
From (Select *
      From wine
      Where price >= 100) AS A
Limit 100;

Select B.*
From (Select name, alc_cert
      From sommelier as S, employee as E
      Where S.id_emp = E.id_emp) AS B
Limit 100;

Select C.*
From(Select Type, vintage, food_name
     From wine as W, food as F
     Where W.price >= F.price And W.price<= (F.price +10) And W.price < 90) AS C
Limit 100;

-- 2 join queries related with 3 tables
Select *
From ((Select name, salary as Yearly_Income  
     From (manager inner Join employee on manager.id_emp = employee.id_emp)) 
	union
	(Select name, hourly_pay * 40 * 52 as Yearly_Income
	 From(sommelier inner Join employee on sommelier.id_emp = employee.id_emp))) AS C
Limit 100;

Select online_buyer.name, store.name, location.address
     From (online_buyer Inner join store on online_buyer.state = store.state
            INNER JOIN location on store.state = location.state) 
Limit 100;
 
-- 1 union query
Select B.*
From(Select A.city, A.state
     From (Select city, state From employee
           union 
          Select city, state From location) AS A
     where city Like '%polis%') AS B
Limit 100;

-- 1 group by query
Select B.*
From(Select A.name, Count(A.email) as CNT
     From online_lead AS A
     Group by A.name Having CNT >= 3) AS B
Limit 100;

