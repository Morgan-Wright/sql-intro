create table person (
    "person_id" serial primary key auto_increment,
    "name" varchar(255) not null,
    "age" int not null,
    "height" in not null,
    "city" varchar(255) not null,
    "fav_color" varchar(255) not null,
);

insert into person ("name", "age", "height", "city", "fav_color") values ("bobo", 55, 72, "ogden", "blue");
insert into person ("name", "age", "height", "city", "fav_color") values ("steve", 25, 72, "lehi", "black");
insert into person ("name", "age", "height", "city", "fav_color") values ("andrew", 33, 72, "roy", "orange");
insert into person ("name", "age", "height", "city", "fav_color") values ("greg", 37, 72, "logan", "green");
insert into person ("name", "age", "height", "city", "fav_color") values ("chris", 28, 72, "bountiful", "purple");

select * from person order by "height" desc;

select * from person order by "height" asc;

select * from person order by "age" desc;

select * from person where "age" > 20;

select * from person where "age" = 18;

select * from person where "age" < 20 or "age" > 30;

select * from person where "age" != 27;

select * from person where "fav_color" != 'red';

select * from person where "fav_color" != 'red' and "fav_color" != 'blue';

select * from person where "fav_color" = 'orange' or "fav_color" = 'green';

select * from person where "fav_color" in ('orange', 'green', 'blue');

select * from person where "fav_color" in ('yellow', 'purple');
