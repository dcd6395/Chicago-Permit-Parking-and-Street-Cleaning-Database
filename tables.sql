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
ward int,
ward_high int);

Drop TABLE chicago_parking
CREATE TABLE chicago_street_sweep(ward int,
section int,
month varchar(30),
month_number int,
dates varchar(30));

select cp.zone, cp.odd_even,cp.address_range_low,cp.address_range_high,cp.street_direction,cp.street_name,cp.street_type, cp.buffer,cp.ward,cp.ward_high, css.section, css.month, css.month_number, css.dates from chicago_parking cp
join chicago_street_sweep css on css.ward = cp.ward
