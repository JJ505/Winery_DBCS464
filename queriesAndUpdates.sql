-- Schemas
-- employee( id_emp , name, Phone, address, city, state, Zip, Gender, startdate)
-- manager( id_emp , salary, Benefits_Code)
-- merchandiser( id_emp , Auto_Ins, Hourly_Pay)
-- sommelier( id_emp , alc_cert, Hourly_Pay)
-- store( id_store , name, address, city, state, Zip, Phone)
-- wine( id_Item , Type, vintage, price)
-- location( Phone , address, city, state, Zip, Hours)
-- food( food_name , price)
-- online_lead( id_lead , email, name)
-- online_buyer( id_buyer , email, name, address, city, state, Zip)

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

-- 1 order by query
Select B.*
From(Select A.id_emp, A.startdate
	 From employee AS A
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
From(Select AVG(B.salary) as salary_Average
     From manager AS B)AS A
Limit 100;

-- 6 sql data modifications
-- 2 updates
Update merchandiser
Set hourly_pay =25
Where hourly_pay < 25;

Update store
Set state = 'CA'
Where phone like '8%';

-- 2 deletes
Delete 
From online_lead
Where name IN (Select name
	           From (Select name, count(email) as CNT
	           	     From online_lead
	           	     Group By name Having CNT>5));

Delete
From online_buyer
Where state like '%ab%';

-- 2 insertions
Insert Into online_lead (id_lead, name, email)
  Select id_buyer +1000000 as id_lead, name, email
  From online_buyer;

Insert Into sommelier (id_emp , alc_cert, Hourly_Pay)
  Select id_emp, 'On_File', '$25.00'
  From manager
  Where salary <'40000';
