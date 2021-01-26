insert into Publisher values(101,'Guwahati','9810821081','Dipika');
insert into Publisher values(102,'Delhi','9890283456','Reema');
insert into Publisher values(103,'Lucknow','9876502043','Aanan');
insert into Publisher values(104,'Pune','9283450917','Rakesh');
insert into Publisher values(105,'Bangalore','9284530945','Salim');

insert into staff values(1,'Raj');
insert into staff values(2,'Seema');
insert into staff values(3,'Sahil');

insert into member values(1001,'Guwahati','8472316739','Deepa',2);
insert into member values(1002,'Guwahati','9671245234','Samir',3);
insert into member values(1003,'Jorhat','9986745325','Radha',3);
insert into member values(1004,'Tezpur','9236784534','Krishna',3);
insert into member values(1005,'Nagaon','8745390878','Sayanee',1);
insert into member values(1006,'Jorhat','9467328946','Ramesh',1);
insert into member values(1007,'Guwahati','8934512323','Rishab',2);


insert into book values(111,'DBMS','Rana','9-2230-3-2134',TRUE,'2020-12-01','2020-11-21','2020-11-29',3,1005);
insert into book values(112,'DSA','Ram','9-45-231-34-3',TRUE,'2021-01-16','2021-01-02','2021-01-21',2,1001);
insert into book values(113,'DSA','Rana','907-341-3-8-9',FALSE,'2019-06-20','2019-06-06',NULL,1,1002);
insert into book values(114,'COA','Rumi','89-089-3-56-9',TRUE,'2018-03-26','2018-03-12','2018-09-01',2,1007);
insert into book values(115,'GT','Asif','9822-45-6-9854',TRUE,'2018-03-26','2018-03-12','2018-09-01',2,1006);
insert into book values(116,'COA','Ranjan','9-98-009-99-7',TRUE,'2019-08-17','2019-08-03','2019-08-03',3,1003);
insert into book values(117,'OOP','Reema','8-00-21-09-123',FALSE,'2021-01-19','2021-01-05',NULL,1,1004);


insert into publishes values(101,1007);
insert into publishes values(102,1005);
insert into publishes values(103,1001);
insert into publishes values(104,1002);
insert into publishes values(105,1003);
insert into publishes values(103,1004);
insert into publishes values(105,1006);
