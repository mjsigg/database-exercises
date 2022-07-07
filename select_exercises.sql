USE codeup_test_db;
SELECT * FROM albums;
select name from albums where artist = 'pink floyd';
SELECT release_date from albums where name = 'sgt. pepper''s lonely hearts club band';
select release_date from albums where release_date < '1980';
select genre from albums where name ='nevermind';
select name from albums where release_date between 1990 and 1999;

select name from albums where sales < 20.0;

select * from albums where id = 1;
