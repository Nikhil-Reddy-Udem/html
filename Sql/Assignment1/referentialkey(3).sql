 create table emp9(id int primary key,name varchar(20),mgr_id int references emp9(id));

 insert into emp9(id,name) values(1,'nikhil'),(2,'akhil'),(3,'reddy'),(4,'surender');

 insert into emp9 values(5,'virat',1);

 -- insert into emp9 values(6,'dhoni',10);

 select * from emp9