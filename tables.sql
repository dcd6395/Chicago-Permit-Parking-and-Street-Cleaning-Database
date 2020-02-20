CREATE TABLE chicago_parking (id int,
status varchar(30),
zone int,
odd_even varchar(30),
address_range_low int,
address_range_high int,
street_direction varchar(30),
street_name varchar(30),
street_type varchar(30),
buffer varchar(30),
ward_low int,
ward_high int);

CREATE TABLE chicago_street_sweep(ward int,
section int,
month varchar(30),
month_number int,
dates varchar(30));

