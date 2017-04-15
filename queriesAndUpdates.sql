-- Schemas
-- Employee( ID_Emp , Name, Phone, Address, City, State, Zip, Gender, StartDate)
-- Manager( ID_Emp , Salary, Benefits_Code)
-- Merchandiser( ID_Emp , Auto_Ins, Hourly_Pay)
-- Sommelier( ID_Emp , Alc_Cert, Hourly_Pay)
-- Store( ID_Store , Name, Address, City, State, Zip, Phone)
-- Wine( ID_Item , Type, Vintage, Price)
-- Location( Phone , Address, City, State, Zip, Hours)
-- Food( Food_Name , Price)
-- Online_Lead( ID_Lead , Email, Name)
-- Online_Buyer( ID_Buyer , Email, Name, Address, City, State, Zip)

-- 10 Queries
-- 3 general queries
Select *
From (Select *
      From Wine
      Where Price >= 100)
Limit 100;

Select *
From (Select Name, Alc_Cert
      From Sommelier as S, Employee as E
      Where S.ID_Emp = E.ID_Emp)
Limit 100;

Select *
From(Select Type, Vintage, Food_Name
     From Wine as W, Food as F
     Where W.Price >= F.Price And W.Price<= (F.Price +10) And W.Price < 90)
Limit 100;

-- 2 join queries related with 3 tables
Select *
From(Select Name, Salary as Yearly_Income  
     From (Manager inner Join Employee on Manager.ID_Emp = Employee.ID_Emp)))
	union
	(Select Name, hourly_pay * 40 * 52 as Yearly_Income
	 From(Sommelier inner Join Employee on Sommelier.ID_Emp = Employee.ID_Emp))
Limit 100;

Select *
From(Select Online_Buyer.Name, Store.Name, Location.Address
     From (Online_Buyer Inner join Store on Online_Buyer.state = Store.State) 
          Inner Join Location on Store.state = Location.state)
Limit 100;
 
-- 1 union query
Select *
From(Select City, State
     From (Select City, State From Employee) 
           union 
          (Select City, State From Location)
     where City Like '%polis%')
Limit 100;

-- 1 group by query
Select *
From(Select Name, Count(Email) as CNT
     From Online_Lead
     Group by Name Having CNT >= 3)
Limit 100;

-- 1 order by query
Select *
From(Select EID_Emp, StartDate
	 From Employee
	 Order By StartDate)
Limit 100;

-- 1 distinct query
Select *
From(Select distinct Type, Vintage
     From Wine
     Where Price <100)
Limit 100;

-- 1 aggregate
Select *
From(Select AVG(Salary) as Salary_Average
     From Manager)
Limit 100;

-- 6 sql data modifications
-- 2 updates
Update Merchandiser
Set hourly_pay ='$25.00'
Where hourly_pay < '25.00';

Update Store
Set state = 'CA'
Where phone like '8%';

-- 2 deletes
Delete 
From Online_Lead
Where Name IN (Select Name
	           From (Select Name, count(Email) as CNT
	           	     From Online_Lead
	           	     Group By Name Having CNT>5));

Delete
From Online_Buyer
Where state like '%ab%';

-- 2 insertions
Insert Into Online_Lead (ID_Lead, Name, Email)
  Select id_buyer +1000000 as ID_Lead, Name, Email
  From Online_Buyer;

Insert Into Sommelier (ID_Emp , Alc_Cert, Hourly_Pay)
  Select ID_Emp, 'On_File', '$25.00'
  From Manager
  Where Salary <'40000';