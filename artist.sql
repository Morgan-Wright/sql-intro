insert into artist ( name ) values ('angelmaker', 'breaking benjamin', 'skrillex');

select * from artist order by name desc limit 10;

select * from artist order by name asc limit 5;

select * from artist where name like 'black%';

select * from artist where name like '%black%';