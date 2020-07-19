use HotelSystems
go

select * from dbo.CashRegister
select * from dbo.client
select * from dbo.Employee
select * from dbo.EmployeeType
select * from dbo.food
select * from dbo.foodconsumption
select * from dbo.Foodtype
select * from dbo.History
select * from dbo.logging
select * from dbo.member
select * from dbo.money
select * from dbo.Room
select * from dbo.RoomState
select * from dbo.RoomType
select * from dbo.VIP



insert into CashRegister values (900,1,null,'Z101')

insert into client values ('С��','��','410232102123564103','166464546',1,'JD101',DEFAULT,null)
insert into foodconsumption values ('4','�����',70,40,'��','΢����',4)

insert into History values ('ľľ','��','410232102123564102',null,11,DEFAULT,DEFAULT)

insert into logging values ('zs123','123456','Z001')
insert into logging values ('ls123','123456','Z002')
insert into logging values ('ww123','123456','Z003')
insert into logging values ('zl123','123456','Z004')
insert into logging values ('xq123','123456','Z005')
insert into logging values ('lb123','123456','Z006')

insert into member values (1,'�ƽ�','123456789','Ů',36,'956864',1,256)


insert into money values (95,25,'Z004',29555959)

insert into Employee values ('����','Z001',10000,'SSS')
insert into Employee values ('����','Z002',5000,'S')
insert into Employee values ('����','Z003',4000,'A')
insert into Employee values ('����','Z004',4000,'B')
insert into Employee values ('С��','Z005',4000,'C')
insert into Employee values ('�ϰ�','Z006',4000,'D')

insert into EmployeeType values ('������','S')
insert into EmployeeType values ('����Ա','B')
insert into EmployeeType values ('����','C')
insert into EmployeeType values ('����','D')
insert into EmployeeType values ('����Ա','A')
insert into EmployeeType values ('�ܾ���','SSS')


insert into food values (1,'����',30,1)
insert into food values (2,'���ʸ�����',30,1)
insert into food values (3,'����������',30,1)
insert into food values (4,'������',30,1)
insert into food values (5,'���޷�Ƭ',30,1)
insert into food values (6,'����',30,1)
insert into food values (7,'�ҳ�����',30,1)
insert into food values (8,'�ɹ����޲�',30,1)
insert into food values (9,'��Ѫ����',30,1)
insert into food values (10,'����',30,1)
insert into food values (11,'������',30,1)
insert into food values (12,'�۲�ţ��',30,1)
insert into food values (13,'���ܲ�����',30,1)
insert into food values (14,'�ҳ�������',30,2)
insert into food values (15,'��������',30,2)
insert into food values (16,'��ĩѼ��',30,2)
insert into food values (17,'����˹��з',30,2)
insert into food values (18,'������',30,2)
insert into food values (19,'Ʈ�����Ӽ�',30,2)
insert into food values (20,'ˮ����',30,2)
insert into food values (21,'��������',30,2)
insert into food values (22,'��ζ����',30,2)
insert into food values (23,'�����ձ�����',30,2)
insert into food values (24,'���ܹ�����',30,2)
insert into food values (25,'��������',30,2)
insert into food values (26,'����ţ��',30,2)
insert into food values (27,'С��ţ��',30,2)
insert into food values (28,'ţ��',30,2)
insert into food values (29,'���������',30,3)
insert into food values (30,'����ƴ��',30,3)
insert into food values (31,'�����',30,3)
insert into food values (32,'ţ����֦',30,3)
insert into food values (33,'���ܹ���',30,4)
insert into food values (34,'â����',30,4)
insert into food values (35,'������˿�跹',30,4)
insert into food values (36,'�ϲ˰���',30,5)
insert into food values (37,'ľ�����Ӱ跹',30,5)
insert into food values (38,'������',30,5)
insert into food values (39,'ʯ���跹',30,5)
insert into food values (40,'������',30,5)



insert into Foodtype values ('�ɹ�ϵ��',1)
insert into Foodtype values ('����С��',2)
insert into Foodtype values ('��ʽ�ײ�',3)
insert into Foodtype values ('ˮ��ɳ��',4)
insert into Foodtype values ('��ʽϵ��',5)


insert into Room values('JD101',9900,'10086',4,'��ϴ�»�','1')

insert into Room values('JD102',498,'10086',1,'��������','1')
insert into Room values('JD103',9000,'10086',4,'�յ���','1')
insert into Room values('JD104',386,'10086',2,'��������','1')
insert into Room values('JD105',469,'10086',3,'�յ���','2')
insert into Room values('JD106',468,'10086',1,'���Է�','1')
insert into Room values('JD107',990,'10086',2,'��������','1')
insert into Room values('JD108',459,'10086',3,'�յ���','1')
insert into Room values('JD109',486,'10086',1,'��ϴ�»�','1')
insert into Room values('JD201',484,'10086',2,'��������','1')
insert into Room values('JD202',435,'10086',3,'��ϴ�»�','1')
insert into Room values('JD203',9898,'10086',4,'��ϴ�»�','1')
insert into Room values('JD204',8989,'10086',4,'�յ���','1')
insert into Room values('JD205',156,'10086',1,'��������','2')
insert into Room values('JD206',356,'10086',2,'��ϴ�»�','1')
insert into Room values('JD207',458,'10086',2,'��ϴ�»�','1')
insert into Room values('JD208',658,'10086',1,'�յ���','1')
insert into Room values('JD209',589,'10086',3,'��ϴ�»�','1')
insert into Room values('JD301',256,'10086',1,'�յ���','1')
insert into Room values('JD302',486,'10086',2,'��ϴ�»�','1')
insert into Room values('JD303',589,'10086',3,'�յ���','1')
insert into Room values('JD304',568,'10086',2,'�յ���','1')
insert into Room values('JD305',568,'10086',1,'��ϴ�»�','1')
insert into Room values('JD306',846,'10086',2,'���Է�','1')
insert into Room values('JD307',864,'10086',2,'��ϴ�»�','2')
insert into Room values('JD308',486,'10086',3,'��������','1')
insert into Room values('JD309',486,'10086',1,'���Է�','1')
insert into Room values('JD401',486,'10086',2,'��ϴ�»�','1')
insert into Room values('JD402',486,'10086',2,'���Է�','1')
insert into Room values('JD403',486,'10086',2,'��������','1')
insert into Room values('JD404',468,'10086',1,'�յ���','1')
insert into Room values('JD405',486,'10086',3,'��ϴ�»�','2')
insert into Room values('JD406',486,'10086',3,'��ϴ�»�','1')
insert into Room values('JD407',486,'10086',3,'��������','1')
insert into Room values('JD408',486,'10086',1,'�յ���','1')
insert into Room values('JD409',486,'10086',2,'��ϴ�»�','1')
insert into Room values('JD501',9850,'10086',4,'��ϴ�»�','2')
insert into Room values('JD502',786,'10086',3,'��������','1')
insert into Room values('JD504',486,'10086',2,'��ϴ�»�','1')
insert into Room values('JD505',486,'10086',2,'�յ���','1')

insert into RoomState values('�շ�',1)
insert into RoomState values('�п�',2)
insert into RoomState values('�෿',3)


insert into VIP values(1,'��ͨ��Ա',0.7)
insert into VIP values(2,'������Ա',0.6)
insert into VIP values(3,'�𿨻�Ա',0.5)

insert into RoomType values('��ͨ˫�˼�',1,108)

insert into RoomType values('��ͨ���˼�',2,99)
insert into RoomType values('����˫�˼�',3,129)
insert into RoomType values('�ߵ��׷�',4,500)
insert into RoomType values('�������˼�',5,118)