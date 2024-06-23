create table showroom(
	id serial primary key,
	name varchar (120)not null,
	product_category varchar (120) not null,
	invoice_number int,
	order_quntities int,
	custmer_number int,
	price int,
	customer_number int
	)
	
select * from showroom

insert into showroom values (1,'showroom1','bike',678,34,897654,80000,7865)

select * from showroom

insert into showroom values (2,'showroom2','bike',679,35,897655,90000,7866)

select * from showroom

insert into showroom values (3,'showroom3','bike',6710,36,897656,110000,7867)

select * from showroom	

insert into showroom values (4,'showroom4','bike',6711,37,897657,120000,7868)

select * from showroom

insert into showroom values (5,'showroom5','bike',6712,38,897658,130000,7898)

select * from showroom

insert into showroom values (6,'showroom6','bike',6713,39,897659,140000,7899)

select * from showroom

insert into showroom values (7,'showroom7','bike', 6714,40,896760,16000,78100)

select * from showroom

insert into showroom values (8,'showroom8','bike',6715,41,896761,17000,79101)

select * from showroom

insert into showroom values (9,'showroom9','bike', 6816,42,906762,18000,80104)

select * from showroom

insert into showroom values (10,'showroom10','bike',6917,43,906764,19000,81105)

select * from showroom

insert into showroom (name,product_category,invoice_number,order_quntities,custmer_number,price,customer_number)
	values
('showroom11','bike',6918,44,906765,19010,81106),
('showroom12','bike',6919,45,906766,19011,81107),
('showroom13','bike',6920,46,906767,19012,81108),	
('showroom14','bike',6921,47,906768,19013,81109),
('showroom15','bike',6922,48,906769,19014,81110),
('showroom16','bike',6923,49,906770,19015,81111),
('showroom17','bike',6924,50,906771,19016,81112),
('showroom18','bike',6925,51,906772,19017,81113),
('showroom19','bike',6926,52,906773,19018,81114),	
('showroom20','bike',6927,53,906774,19019,81115)

select * from showroom 

insert into showroom (name,product_category,invoice_number,order_quntities,custmer_number,price,customer_number)
	values
('showroom21','bike',6928,54,906775,19020,81116),
('showroom22','bike',6929,55,906776,19021,81117),
('showroom23','bike',6930,56,906777,19022,81118),
('showroom24','bike',6931,57,906778,19023,81119),
('showroom25','bike',6932,58,906779,19024,81120),
('showroom26','bike',6933,59,906780,19025,81121),
('showroom27','bike',6934,60,906781,19026,81122),
('showroom28','bike',6935,61,906782,19027,81123),
('showroom29','bike',6936,62,906783,19028,81124)

select * from showroom

insert into showroom (name,product_category,invoice_number,order_quntities,custmer_number,price,customer_number)
	values
('showroom30','bike',6937,63,906784,19029,81125),
('showroom31','bike',6938,64,906785,19030,81126),
('showroom32','bike',6939,65,906786,19031,81127),
('showroom33','bike',6940,66,906787,19032,81128),
('showroom34','bike',6941,67,906788,19033,81129),
('showroom35','bike',6942,68,906789,19034,81130),
('showroom36','bike',6943,69,906790,19035,81131),
('showroom37','bike',6944,70,906791,19036,81132),
('showroom38','bike',6945,71,906792,19037,81133),
('showroom39','bike',6946,72,906793,19038,81134),
('showroom40','bike',6947,73,906794,19039,81135)

select * from showroom

insert into showroom (name,product_category,invoice_number,order_quntities,custmer_number,price,customer_number)
	values
('showroom41','bike',6948,74,906795,19040,81136),
('showroom42','bike',6949,75,906796,19041,81137),
('showroom43','bike',6950,76,906797,19042,81138),
('showroom44','bike',6951,77,906798,19043,81139),
('showroom45','bike',6952,78,906799,19044,81140),
('showroom46','bike',6953,79,9067100,19045,81141),
('showroom47','bike',6954,80,9067101,19046,81142),
('showroom48','bike',6955,81,9067102,19047,81143),
('showroom49','bike',6956,82,9067103,19048,81144)

select * from showroom


copy showroom from 'D:/sql/showroom_data.csv' DELIMITER ',' CSV header

	
		



	


	
	
	
	
	
	
	
	

	


