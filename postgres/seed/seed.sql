-- Seed data with a fake user for testing
begin transaction;

insert into users (name, email, entries, joined, age, pet) values ('a', 'a@a.com', 5, '2018-01-01', 18, 'cat');
insert into login (hash, email) values ('$2a$10$WAK21U0LWl7C//jJ.DOB2uPP1DJQh7KUDgasdyQeGzkop2Pzl8W7u', 'a@a.com');

commit transaction;