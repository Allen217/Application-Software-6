use sales;
create table store(order_no int primary key,
code int,item varchar(20),quantity int,price int,
discount int,mrp int);

insert into store (order_no,code,item,quantity,price,discount,mrp)
values(010,1101,"tomato",2,70,20,90),(011,1102,"lemon",5,250,10,260);

select * from store;

create view storeview
as select item,quantity from store;

select * from storeview;

insert into store values(012,1103,"grapes",1,60,20,80);
select * from store;

select * from storeview;
drop view storeview;


