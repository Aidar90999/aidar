use CallCenter

insert into Positions (Id_Post, Name_Post)
VALUES
		(1,'директор'),
		(2,'бухгалтер'),
		(3,'менеджер'),
		(4,'оператор'),
		(5,'уборщик')
		select * from Positions

insert into Employees(Id_Employee, FIO, Date_Of_Birth, Phone, Id_Post)
values 
		--(1, 'Иванов Иван Иванович', '01.01.2002' , '11111111111',1),
		(2, 'Петров Пётр Петрович', '01.01.2001' , '11111111112',2),
		(3, 'Иванова Екатерина Петровна', '01.01.2000' , '11111111113',3),
		(4, 'Иванов Иван Аделевич', '01.02.2002' , '11111111114',4),
		(5, 'Иванов Николай Иванович', '02.01.2002' , '11111111115',5)

select * from Employees

Insert into Inventory (Id_Inventory, Name_Inv, Characteristic, Quantity)
values
		(1, 'компьютер' ,'новый',5 )




