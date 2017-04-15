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
	           	     Group By name Having CNT>5) AS A);

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
