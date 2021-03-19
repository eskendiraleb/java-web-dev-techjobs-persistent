## Part 1: Test it with SQL

create table job (
    id int AUTO_INCREMENT primary key,
    name varchar(100),
    skill varchar(255),
    employer_id int,
    jobs_id int
      );

## Part 2: Test it with SQL
select * from employer where (location = "St Louis City");

## Part 3: Test it with SQL
drop table job

## Part 4: Test it with SQL
select name, description
from skill
where jobs_id is not null;
