use HotelSystem
go

select * from dbo.CashRegister
select * from dbo.client
select * from dbo.Employee
select * from dbo.EmployeeType
select * from dbo.food
select * from dbo.foodMoney
select * from dbo.foodType
select * from dbo.History
select * from dbo.logging
select * from dbo.member
select * from dbo.Room
select * from dbo.RoomState
select * from dbo.RoomType

select * from dbo.Room
select * from dbo.RoomState
select * from dbo.RoomType

insert into Room values('KF002',150,'10010',1,null,2)

insert into Room values('KF101',160,'10010',1,null,2)
insert into Room values('KF102',170,'10010',2,null,2)
insert into Room values('KF103',180,'10010',2,null,2)
insert into Room values('KF104',190,'10010',2,null,2)
insert into Room values('KF105',200,'10010',3,null,2)
insert into Room values('KF201',210,'10010',3,null,2)
insert into Room values('KF202',220,'10010',3,null,3)
insert into Room values('KF203',230,'10010',4,null,3)
insert into Room values('KF204',240,'10010',4,null,3)
insert into Room values('KF405',250,'10010',5,null,2)
insert into Room values('KF501',260,'10010',5,null,2)
insert into Room values('KF202',270,'10010',6,null,1)
insert into Room values('KF203',280,'10010',6,null,1)
insert into Room values('KF504',290,'10010',7,null,1)
insert into Room values('KF301',300,'10010',7,null,2)
insert into Room values('KF302',310,'10010',8,null,2)
insert into Room values('KF303',320,'10010',8,null,2)
insert into Room values('KF304',330,'10010',9,null,2)
insert into Room values('KF305',340,'10010',9,null,2)
insert into Room values('KF401',350,'10010',10,null,2)
insert into Room values('KF402',255,'10010',10,null,2)
insert into Room values('KF403',265,'10010',8,null,2)
insert into Room values('KF404',275,'10010',9,null,2)
select * from dbo.foodMoney
select * from dbo.food

select * from dbo.foodType

insert into foodType values('�ɹ���',5)
insert into foodType values('����С��',6)
insert into foodType values('��ʽ�ײ�',7)
insert into foodType values('ˮ��ɳ��',8)
insert into foodType values('��ʽϵ��',9)

insert into food values(3,'����',30,5)
insert into food values(4,'���ʸ�����',40,5)
insert into food values(5,'������������',25,5)
insert into food values(6,'������',35,5)
insert into food values(7,'����',20,5)
insert into food values(8,'�ҳ�����',18,5)
insert into food values(9,'���ܲ�����',45,5)

