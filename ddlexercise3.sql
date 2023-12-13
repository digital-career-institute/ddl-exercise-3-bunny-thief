create database DDL_exercise3;
use DDL_exercise3;

create table planets(
	planet_id	int,
    planet_name	varchar(50) not null,
    diameter	decimal,
    distance_from_sum	decimal
);

alter table planets modify column diameter decimal not null;

show tables;
describe planets;

# Galaxies table
create table galaxies(
	galaxy_id int,
    galaxy_name	varchar(50) not null,
    description text,
    number_of_stars int
);

insert into galaxies(galaxy_id, galaxy_name, description, number_of_stars) values (1, "andromeda", "far away", 1000);

drop table galaxies;
show tables;