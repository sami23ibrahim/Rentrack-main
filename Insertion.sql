-- Insertion of data for tables

-- Brand

INSERT INTO brand (BrandID ,BrandName) VALUES (1,'GMC');
INSERT INTO brand (BrandID ,BrandName) VALUES (2,'BMW');
INSERT INTO brand (BrandID ,BrandName) VALUES (3,'TOYOTA');
INSERT INTO brand (BrandID ,BrandName) VALUES (4,'HONDA');
INSERT INTO brand (BrandID ,BrandName) VALUES (5,'MERCEDES');

-- Types

INSERT INTO Types (TypeID ,TypeName ) VALUES (1,'Regular');
INSERT INTO Types (TypeID ,TypeName ) VALUES (2,'Pickup');
INSERT INTO Types (TypeID ,TypeName ) VALUES (3,'Cement');
INSERT INTO Types (TypeID ,TypeName ) VALUES (4,'Chiller');
INSERT INTO Types (TypeID ,TypeName ) VALUES (5,'Crane');

-- Tax

INSERT INTO tax (TaxID  ,TaxPercentage ) VALUES (1,10);
INSERT INTO tax (TaxID  ,TaxPercentage ) VALUES (2,5);
INSERT INTO tax (TaxID  ,TaxPercentage ) VALUES (3,3);
INSERT INTO tax (TaxID  ,TaxPercentage ) VALUES (4,15);
INSERT INTO tax (TaxID  ,TaxPercentage ) VALUES (5,12);

-- Department:

INSERT INTO department (DepartmentID   ,DepartmentName  ) VALUES (1,'Sales');
INSERT INTO department (DepartmentID   ,DepartmentName  ) VALUES (2,'Driver');
INSERT INTO department (DepartmentID   ,DepartmentName ) VALUES (3,'Accounts');
INSERT INTO department (DepartmentID   ,DepartmentName  ) VALUES (4,'HR');
INSERT INTO department (DepartmentID   ,DepartmentName  ) VALUES (5,'Finance');

-- Licencetypes
INSERT INTO licencetypes (LicID    ,LicDescription   ) VALUES (1,'tourism');
INSERT INTO licencetypes (LicID    ,LicDescription  ) VALUES (2,'heavyweight');
INSERT INTO licencetypes (LicID    ,LicDescription ) VALUES (3,'Super heavyweight');
INSERT INTO licencetypes (LicID    ,LicDescription ) VALUES (4, 'Motorbike');
INSERT INTO licencetypes (LicID    ,LicDescription ) VALUES (5,' LTV');

-- Truck

INSERT INTO truck (TruckID , BrandID ,TypeID ,TruckDescripion  ) VALUES (1,1,1,'Truck 1');
INSERT INTO truck (TruckID , BrandID ,TypeID ,TruckDescripion  ) VALUES (2,1,1,'Truck 2');
INSERT INTO truck (TruckID , BrandID ,TypeID ,TruckDescripion  ) VALUES (3,2,2,'Truck 3');
INSERT INTO truck (TruckID , BrandID ,TypeID ,TruckDescripion  ) VALUES (4,3,3,'Truck 4');
INSERT INTO truck (TruckID , BrandID ,TypeID ,TruckDescripion  ) VALUES (5,4,4,'Truck 5');
INSERT INTO truck (TruckID , BrandID ,TypeID ,TruckDescripion  ) VALUES (6,5,5,'Truck 6');
INSERT INTO truck (TruckID , BrandID ,TypeID ,TruckDescripion  ) VALUES (7,1,3,'Truck 7');
INSERT INTO truck (TruckID , BrandID ,TypeID ,TruckDescripion  ) VALUES (8,2,2,'Truck 8');
INSERT INTO truck (TruckID , BrandID ,TypeID ,TruckDescripion  ) VALUES (9,2,1,'Truck 9');
INSERT INTO truck (TruckID , BrandID ,TypeID ,TruckDescripion  ) VALUES (10,5,3,'Truck 10');


-- Employees

INSERT INTO employees (EmpID  , DepID  ,LicID  ,EmpFirstName,EmpLastName ,EmpPhone ) VALUES (1,1,1,'James','Mark','03556652');
INSERT INTO employees (EmpID  , DepID  ,LicID  ,EmpFirstName,EmpLastName ,EmpPhone ) VALUES (2,1,1,'Robert','','03556642');
INSERT INTO employees (EmpID  , DepID  ,LicID  ,EmpFirstName,EmpLastName ,EmpPhone ) VALUES (3,2,1,'John','Kevin','03556122');
INSERT INTO employees (EmpID  , DepID  ,LicID  ,EmpFirstName,EmpLastName ,EmpPhone ) VALUES (4,2,2,'William','Donald','03556633');
INSERT INTO employees (EmpID  , DepID  ,LicID  ,EmpFirstName,EmpLastName ,EmpPhone ) VALUES (5,2,3,'David','Ryan','03556655');
INSERT INTO employees (EmpID  , DepID  ,LicID  ,EmpFirstName,EmpLastName ,EmpPhone ) VALUES (6,2,2,'Richard','','03556677');
INSERT INTO employees (EmpID  , DepID  ,LicID  ,EmpFirstName,EmpLastName ,EmpPhone ) VALUES (7,2,3,'Joseph','','03556699');
INSERT INTO employees (EmpID  , DepID  ,LicID  ,EmpFirstName,EmpLastName ,EmpPhone ) VALUES (8,2,2,'Thomas','Donald','0355822');
INSERT INTO employees (EmpID  , DepID  ,LicID  ,EmpFirstName,EmpLastName ,EmpPhone ) VALUES (9,3,1,'John','Ryan','03556122');
INSERT INTO employees (EmpID  , DepID  ,LicID  ,EmpFirstName,EmpLastName ,EmpPhone ) VALUES (10,5,1,'William','Kevin','03556123');

-- Customers

INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(1,'Gary','366661','Street 1');
INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(2 ,'Nicholas','314241','Street 2');
INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(3 ,'Eric','312311','Street 1');
INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(4 ,'Stephen','155211','Street 3');
INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(5 ,'Larry','142161','Street 5');
INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(6 ,'Ethan','1421161','Street 6');
INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(7 ,'William','14142161','Street 7');
INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(8 ,'David','14252161','Street 8');
INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(9 ,'Richard','14244161','Street 9');
INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(10 ,'Robert','14472161','Street 10');
INSERT INTO customers (CusID ,CusName ,CusPhone ,CusAddress ) VALUES(11 ,'Daniel','1427161','Street 11');

-- CustomerCompany

INSERT INTO CustomerCompany (CompanyID  ,CustomerID ) VALUES(1,1);
INSERT INTO CustomerCompany (CompanyID  ,CustomerID ) VALUES(2 ,2);
INSERT INTO customercompany (CompanyID  ,CustomerID  ) VALUES(3 ,3); 
INSERT INTO customercompany (CompanyID  ,CustomerID  ) VALUES(4 ,6); 
INSERT INTO customercompany (CompanyID  ,CustomerID  ) VALUES(5 ,7); 

-- CustomerPerson

INSERT INTO customerperson (PersonID   ,CustomerID ) VALUES(1,4);
INSERT INTO CustomerPerson (PersonID   ,CustomerID ) VALUES(2 ,5);
INSERT INTO CustomerPerson (PersonID   ,CustomerID ) VALUES(3 ,8);
INSERT INTO CustomerPerson (PersonID   ,CustomerID ) VALUES(4 ,9);
INSERT INTO CustomerPerson (PersonID   ,CustomerID ) VALUES(5 ,10);

-- Reservation

INSERT INTO reservation (RevID  ,CustomerID ,TypeID ,ResDate ,Duration ,StartDate ,EndDate ) 
VALUES (1,1,1,'2022-02-01',2,'2022-02-01','2022-02-02');
INSERT INTO reservation (RevID  ,CustomerID ,TypeID ,ResDate ,Duration ,StartDate ,EndDate ) 
VALUES (2,1,2,'2022-02-12',1,'2022-02-17','2022-02-17');
INSERT INTO reservation (RevID  ,CustomerID ,TypeID ,ResDate ,Duration ,StartDate ,EndDate ) 
VALUES (3,3,3,'2022-03-01',5,'2022-03-14','2022-03-18');
INSERT INTO reservation (RevID  ,CustomerID ,TypeID ,ResDate ,Duration ,StartDate ,EndDate ) 
VALUES (4,4,2,'2022-03-01',1,'2022-03-31','2022-03-31');
INSERT INTO reservation (RevID  ,CustomerID ,TypeID ,ResDate ,Duration ,StartDate ,EndDate ) 
VALUES (5,5,2,'2022-03-15',1,'2022-03-18','2022-03-18');
INSERT INTO reservation (RevID  ,CustomerID ,TypeID ,ResDate ,Duration ,StartDate ,EndDate ) 
VALUES (6,4,2,'2022-03-17',3,'2022-02-17','2022-03-19');
INSERT INTO reservation (RevID  ,CustomerID ,TypeID ,ResDate ,Duration ,StartDate ,EndDate ) 
VALUES (7,3,2,'2022-03-01',1,'2022-03-31','2022-03-31');
INSERT INTO reservation (RevID  ,CustomerID ,TypeID ,ResDate ,Duration ,StartDate ,EndDate ) 
VALUES (8,3,1,'2022-03-02',1,'2022-03-05','2022-03-05');
INSERT INTO reservation (RevID  ,CustomerID ,TypeID ,ResDate ,Duration ,StartDate ,EndDate ) 
VALUES (9,3,3,'2022-03-01',1,'2022-03-11','2022-03-11');
INSERT INTO reservation (RevID  ,CustomerID ,TypeID ,ResDate ,Duration ,StartDate ,EndDate ) 
VALUES (10,2,3,'2022-03-21',1,'2022-03-21','2022-03-21');

-- Mission
INSERT INTO Mission (MissionID ,ResID ,EmpID ,TruckID ,ResDate ,Millage ,StartDate ,EndDate ,TerminalName ,MeterStartNo ,MeterEndNo ) VALUES(1,1,3,1,'2022-02-01',5000,'2022-02-01','2022-02-02','Terminal 1',15363,20363);
INSERT INTO Mission (MissionID ,ResID ,EmpID ,TruckID ,ResDate ,Millage ,StartDate ,EndDate ,TerminalName ,MeterStartNo ,MeterEndNo ) VALUES(3,3,5,3,'2022-03-01',7100,'2022-03-14','2022-03-18','Terminal 2',7380,14480);

INSERT INTO Mission (MissionID ,ResID ,EmpID ,TruckID ,ResDate ,Millage ,StartDate ,EndDate ,TerminalName ,MeterStartNo ,MeterEndNo ) VALUES(4,4,6,2,'2022-03-01',7500,'2022-03-14','2022-03-18','Terminal 2',150015,157515);

INSERT INTO Mission (MissionID ,ResID ,EmpID ,TruckID ,ResDate ,Millage ,StartDate ,EndDate ,TerminalName ,MeterStartNo ,MeterEndNo ) VALUES(5,5,3,2,'2022-03-15',2500,'2022-03-31','2022-03-31','Terminal 2',252015,254515);

INSERT INTO Mission (MissionID ,ResID ,EmpID ,TruckID ,ResDate ,Millage ,StartDate ,EndDate ,TerminalName ,MeterStartNo ,MeterEndNo ) VALUES(6,6,7,2,'2022-03-17',1000,'2022-03-18','2022-03-18','Terminal 4',252015,253015);

INSERT INTO Mission (MissionID ,ResID ,EmpID ,TruckID ,ResDate ,Millage ,StartDate ,EndDate ,TerminalName ,MeterStartNo ,MeterEndNo ) VALUES(7,7,3,2,'2022-03-01',1000,'2022-02-17','2022-03-19','Terminal 4',252015,253015);

INSERT INTO Mission (MissionID ,ResID ,EmpID ,TruckID ,ResDate ,Millage ,StartDate ,EndDate ,TerminalName ,MeterStartNo ,MeterEndNo ) VALUES(8,8,5,1,'2022-03-01',2000,'2022-03-31','2022-03-31','Terminal 3',253015,255015);

INSERT INTO Mission (MissionID ,ResID ,EmpID ,TruckID ,ResDate ,Millage ,StartDate ,EndDate ,TerminalName ,MeterStartNo ,MeterEndNo ) VALUES(9,9,7,3,'2022-03-02',2000,'2022-03-11','2022-03-11','Terminal 3',255015,257015);

INSERT INTO Mission (MissionID ,ResID ,EmpID ,TruckID ,ResDate ,Millage ,StartDate ,EndDate ,TerminalName ,MeterStartNo ,MeterEndNo ) VALUES(10,10,3,3,'2022-03-01',500,'2022-03-21','2022-03-21','Terminal 1',252365,252865);

-- Invoice

INSERT INTO Invoice (InvID ,InvDate ,CustomerID )VALUES(1,'2022-02-01',1);
INSERT INTO Invoice (InvID ,InvDate ,CustomerID )VALUES(2,'2022-04-01',1);
INSERT INTO Invoice (InvID ,InvDate ,CustomerID )VALUES(3,'2022-04-03',3);
INSERT INTO Invoice (InvID ,InvDate ,CustomerID )VALUES(4,'2022-04-04',4);
INSERT INTO Invoice (InvID ,InvDate ,CustomerID )VALUES(5,'2022-04-06',5);
INSERT INTO Invoice (InvID ,InvDate ,CustomerID )VALUES(6,'2022-04-06',5);
-- InvoiceLine

INSERT INTO InvoiceLine (InvLineID ,InvID ,MessionID ,Duration ,DurationCost ,Millage ,MillageCost ,TaxID ) 
VALUES(1,1,1,2,1000,5000,1000,1);

INSERT INTO InvoiceLine (InvLineID ,InvID ,MessionID ,Duration ,DurationCost ,Millage ,MillageCost ,TaxID ) 
VALUES(2,1,7,1,300,7100,3000,2);

INSERT INTO InvoiceLine (InvLineID ,InvID ,MessionID ,Duration ,DurationCost ,Millage ,MillageCost ,TaxID ) 
VALUES(3,2,3,5,300,7500,3500,1);

INSERT INTO InvoiceLine (InvLineID ,InvID ,MessionID ,Duration ,DurationCost ,Millage ,MillageCost ,TaxID ) 
VALUES(4,3,4,1,300,2500,2000,3);

INSERT INTO InvoiceLine (InvLineID ,InvID ,MessionID ,Duration ,DurationCost ,Millage ,MillageCost ,TaxID ) 
VALUES(5,4,5,1,300,1000,800,3);

-- Payment

INSERT INTO Payments (PaymentID ,PayDate ,CustomerID ,InvoiceID,Amount ) 
VALUES(1,'2022-04-10',1,1,500);
INSERT INTO Payments (PaymentID ,PayDate ,CustomerID ,InvoiceID ,Amount  ) 
VALUES(2,'2022-04-10',1,2,2000);
INSERT INTO Payments (PaymentID ,PayDate ,CustomerID ,InvoiceID,Amount  ) 
VALUES(3,'2022-04-10',3,3,600);
INSERT INTO Payments (PaymentID ,PayDate ,CustomerID ,InvoiceID ,Amount  ) 
VALUES(4,'2022-04-10',4,4,700);
INSERT INTO Payments (PaymentID ,PayDate ,CustomerID ,InvoiceID,Amount  ) 
VALUES(5,'2022-04-10',5,5,1200);
INSERT INTO Payments (PaymentID ,PayDate ,CustomerID ,InvoiceID,Amount  ) 
VALUES(6,'2022-04-10',5,5,200);
INSERT INTO Payments (PaymentID ,PayDate ,CustomerID ,InvoiceID,Amount  ) 
VALUES(7,'2022-04-11',6,5,100);
INSERT INTO Payments (PaymentID ,PayDate ,CustomerID ,InvoiceID,Amount  ) 
VALUES(8,'2022-04-12',7,5,100);
INSERT INTO Payments (PaymentID ,PayDate ,CustomerID ,InvoiceID,Amount  ) 
VALUES(9,'2022-04-13',8,5,300);
INSERT INTO Payments (PaymentID ,PayDate ,CustomerID ,InvoiceID,Amount  ) 
VALUES(10,'2022-04-14',9,5,500);

-- CashPayment

Insert INTO cashPayment (PayID, PaymentID) VALUES (1,1);
Insert INTO cashPayment (PayID, PaymentID) VALUES (2,2);
Insert INTO cashPayment (PayID, PaymentID) VALUES (3,3);
Insert INTO cashPayment (PayID, PaymentID) VALUES (4,4);
Insert INTO cashPayment (PayID, PaymentID) VALUES (5,5);

-- CreditPayments

INSERT INTO creditPayment (PayID, PaymentID, CardNo) Values (1,1,256656);
INSERT INTO creditPayment (PayID, PaymentID, CardNo) Values (2,2,2123559);
INSERT INTO creditPayment (PayID, PaymentID, CardNo) Values (3,3,153657);
INSERT INTO creditPayment (PayID, PaymentID, CardNo) Values (4,6,123537);
INSERT INTO creditPayment (PayID, PaymentID, CardNo) Values (5,7,365367);
INSERT INTO creditPayment (PayID, PaymentID, CardNo) Values (6,9,555557);

-- ChequePayments

INSERT INTO chequePayment (PayID, PaymentID, ChqNo, Bank ) Values (1,3,53535,'abc');
INSERT INTO chequePayment (PayID, PaymentID, ChqNo, Bank ) Values (2,4,353653,'abc');
INSERT INTO chequePayment (PayID, PaymentID, ChqNo, Bank ) Values (3,5,899653,'abc');
INSERT INTO chequePayment (PayID, PaymentID, ChqNo, Bank ) Values (4,6,999993,'xyz');
INSERT INTO chequePayment (PayID, PaymentID, ChqNo, Bank ) Values (5,8,888853,'xyz');
INSERT INTO chequePayment (PayID, PaymentID, ChqNo, Bank ) Values (6,10,77753,'xyz');
