create database python;
use python;

create table leituras(
id int primary key auto_increment,
mem_used int,
cpu_used int,
disc_used int,
`date` datetime
);


select * from leituras;
select mem_used, cpu_used ,disc_used, `date` from leituras;






