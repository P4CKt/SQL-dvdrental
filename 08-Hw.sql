--Q1
CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(100) NOT NULL,
birthday DATE,
email VARCHAR(100)
);
SELECT *
FROM employee;
--Q2
insert into employee (id, name, birthday, email) values (1, 'Barbey', '1996-03-02', 'blabba0@slashdot.org');
insert into employee (id, name, birthday, email) values (2, 'Vern', '1999-07-19', 'vhaseldine1@goo.gl');
insert into employee (id, name, birthday, email) values (3, 'Albina', '1999-07-04', 'alismore2@va.gov');
insert into employee (id, name, birthday, email) values (4, 'Roy', '2000-07-11', 'rscattergood3@wordpress.org');
insert into employee (id, name, birthday, email) values (5, 'Sarena', '2000-02-01', 'sbriand4@eepurl.com');
insert into employee (id, name, birthday, email) values (6, 'Felita', '2002-05-06', 'fcrady5@tinypic.com');
insert into employee (id, name, birthday, email) values (7, 'Wade', '2001-07-23', 'wredmond6@columbia.edu');
insert into employee (id, name, birthday, email) values (8, 'Teddy', '2000-06-25', 'tcamamill7@sciencedirect.com');
insert into employee (id, name, birthday, email) values (9, 'Garner', '1996-07-10', 'gelster8@about.com');
insert into employee (id, name, birthday, email) values (10, 'Kit', '2001-07-29', 'kjaquet9@webmd.com');
insert into employee (id, name, birthday, email) values (11, 'Ronda', '2000-03-30', 'rgrentera@simplemachines.org');
insert into employee (id, name, birthday, email) values (12, 'Caprice', '1996-01-30', 'cwoolattb@cargocollective.com');
insert into employee (id, name, birthday, email) values (13, 'Roman', '1999-11-13', 'rwinspearec@umn.edu');
insert into employee (id, name, birthday, email) values (14, 'Flss', '1999-01-30', 'fpickavanced@google.cn');
insert into employee (id, name, birthday, email) values (15, 'Tracee', '1996-06-26', 'tplaydone@sohu.com');
insert into employee (id, name, birthday, email) values (16, 'Yorker', '1999-11-03', 'ypratonf@apache.org');
insert into employee (id, name, birthday, email) values (17, 'Karilynn', '2001-09-02', 'klabroueg@upenn.edu');
insert into employee (id, name, birthday, email) values (18, 'Urson', '2000-07-05', 'ualcotth@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (19, 'Seamus', '1999-08-31', 'scaproni@opera.com');
insert into employee (id, name, birthday, email) values (20, 'Sinclair', '1998-07-03', 'streversj@xing.com');
insert into employee (id, name, birthday, email) values (21, 'Bianca', '2002-02-02', 'bharrowingk@delicious.com');
insert into employee (id, name, birthday, email) values (22, 'Alma', '1996-08-26', 'aminguetl@umich.edu');
insert into employee (id, name, birthday, email) values (23, 'Ariadne', '1999-01-07', 'agregonm@yelp.com');
insert into employee (id, name, birthday, email) values (24, 'Joella', '2001-05-23', 'jbloomfieldn@columbia.edu');
insert into employee (id, name, birthday, email) values (25, 'Billy', '1997-02-04', 'bjurkiewiczo@google.com.br');
insert into employee (id, name, birthday, email) values (26, 'Stella', '1996-10-30', 'sherreranp@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (27, 'Emmy', '1997-05-20', 'ehryskiewiczq@quantcast.com');
insert into employee (id, name, birthday, email) values (28, 'Luce', '1996-07-30', 'lstilwellr@w3.org');
insert into employee (id, name, birthday, email) values (29, 'Carole', '2000-06-18', 'cgarbars@posterous.com');
insert into employee (id, name, birthday, email) values (30, 'Flory', '2001-10-31', 'feastt@mac.com');
insert into employee (id, name, birthday, email) values (31, 'Nelie', '1999-05-02', 'ncomleyu@pinterest.com');
insert into employee (id, name, birthday, email) values (32, 'Pavla', '1999-08-10', 'pheggev@marketwatch.com');
insert into employee (id, name, birthday, email) values (33, 'Jack', '1996-09-01', 'jgotw@theguardian.com');
insert into employee (id, name, birthday, email) values (34, 'Ahmad', '1998-11-20', 'apackex@geocities.jp');
insert into employee (id, name, birthday, email) values (35, 'Louie', '2001-11-21', 'ltoddy@sfgate.com');
insert into employee (id, name, birthday, email) values (36, 'Ursola', '2000-11-25', 'uhaberghamz@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (37, 'Karole', '1999-10-08', 'klittley10@parallels.com');
insert into employee (id, name, birthday, email) values (38, 'Jenna', '2002-03-02', 'jlordon11@shop-pro.jp');
insert into employee (id, name, birthday, email) values (39, 'Corrie', '1997-12-30', 'ctanser12@youtu.be');
insert into employee (id, name, birthday, email) values (40, 'Lynnell', '1997-04-30', 'lallsworth13@myspace.com');
insert into employee (id, name, birthday, email) values (41, 'Ronalda', '2000-02-23', 'rkisar14@multiply.com');
insert into employee (id, name, birthday, email) values (42, 'Alvera', '1995-11-05', 'amullane15@merriam-webster.com');
insert into employee (id, name, birthday, email) values (43, 'Wally', '1998-09-08', 'wslessor16@ox.ac.uk');
insert into employee (id, name, birthday, email) values (44, 'Page', '2001-10-24', 'pmcfarlane17@merriam-webster.com');
insert into employee (id, name, birthday, email) values (45, 'Paxton', '2000-10-04', 'pcrookshank18@comcast.net');
insert into employee (id, name, birthday, email) values (46, 'Emlynn', '1995-10-29', 'ehovy19@ft.com');
insert into employee (id, name, birthday, email) values (47, 'Marilyn', '2000-01-23', 'mjoel1a@chronoengine.com');
insert into employee (id, name, birthday, email) values (48, 'Celestine', '1999-11-16', 'cmonnery1b@nsw.gov.au');
insert into employee (id, name, birthday, email) values (49, 'Erny', '2000-11-08', 'eelcy1c@moonfruit.com');
insert into employee (id, name, birthday, email) values (50, 'Delmor', '1996-03-20', 'ddomotor1d@domainmarket.com');
--Q3
--1
Update employee 
	Set name='Ömür',
	birthday='1998-07-23',
	email='omurcanuslu@outlook.com'
	where id=4;
Select * from employee
where id=4;
--2
Update employee 
	Set name='Sera',
	birthday='1998-02-23',
	email='Sera@outlook.com'
	where name='Sarena';
--3
Update employee 
	Set name='Erlando',
	birthday='1992-02-23',
	email='ypratonf@apache.org'
	where email='ypratonf@apache.org';
--4
Update employee 
	Set name='Crazy',
	birthday='1991-02-23',
	email='crazy@apache.org'
	where birthday='2001-10-24';
--Q4
1--
Delete from employee
where id=4;
2--
Delete from employee
where name='Sarena';
3--
Delete from employee
where email='ypratonf@apache.org';
4--
Delete from employee
where birthday='2001-10-24';
------------