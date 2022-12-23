--1.Soru
CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--3.Soru
UPDATE employee
SET name = 'Tosun Osman',
	birthday= '1980-03-25',
	email = 'tosun@osman.com'
WHERE name = 'Alberta Mehmet'

--4.soru
DELETE FROM employee 
WHERE name = 'Jobina Enstone'

--2.SORU
insert into employee (id, name, birthday, email) values (1, 'Paddie Reede', '2022/01/01', 'preede0@angelfire.com');
insert into employee (id, name, birthday, email) values (2, 'Chelsey Haggett', '2022/06/19', 'chaggett1@berkeley.edu');
insert into employee (id, name, birthday, email) values (3, 'Ferrel Simonian', '2022/12/20', 'fsimonian2@shareasale.com');
insert into employee (id, name, birthday, email) values (4, 'Celesta Skeeles', '2022/03/03', 'cskeeles3@cafepress.com');
insert into employee (id, name, birthday, email) values (5, 'Lynelle Jamblin', '2022/05/20', 'ljamblin4@about.com');
insert into employee (id, name, birthday, email) values (6, 'Kamila Pettyfer', '2022/05/13', 'kpettyfer5@51.la');
insert into employee (id, name, birthday, email) values (7, 'Letisha Banford', '2022/06/23', 'lbanford6@china.com.cn');
insert into employee (id, name, birthday, email) values (8, 'Jeane Arran', '2022/09/13', 'jarran7@yelp.com');
insert into employee (id, name, birthday, email) values (9, 'Pattin Krochmann', '2022/05/22', 'pkrochmann8@hc360.com');
insert into employee (id, name, birthday, email) values (10, 'Edmund Stoves', '2022/04/09', 'estoves9@sbwire.com');
insert into employee (id, name, birthday, email) values (11, 'Reynard Davidovits', '2022/06/14', 'rdavidovitsa@cnet.com');
insert into employee (id, name, birthday, email) values (12, 'Glenn Lighton', '2021/12/25', 'glightonb@discovery.com');
insert into employee (id, name, birthday, email) values (13, 'Thoma Leynton', '2022/11/04', 'tleyntonc@reuters.com');
insert into employee (id, name, birthday, email) values (14, 'Jacques Crunden', '2022/12/09', 'jcrundend@uol.com.br');
insert into employee (id, name, birthday, email) values (15, 'Waldemar Medforth', '2022/07/21', 'wmedforthe@globo.com');
insert into employee (id, name, birthday, email) values (16, 'Jacynth Frisdick', '2022/09/25', 'jfrisdickf@omniture.com');
insert into employee (id, name, birthday, email) values (17, 'Barry Zammitt', '2022/09/21', 'bzammittg@cmu.edu');
insert into employee (id, name, birthday, email) values (18, 'Kira Sommerly', '2022/01/18', 'ksommerlyh@ebay.co.uk');
insert into employee (id, name, birthday, email) values (19, 'Mandel Axtens', '2022/07/31', 'maxtensi@amazon.co.uk');
insert into employee (id, name, birthday, email) values (20, 'Reinwald Warre', '2022/04/02', 'rwarrej@usnews.com');
insert into employee (id, name, birthday, email) values (21, 'Edsel Attwater', '2022/03/20', 'eattwaterk@princeton.edu');
insert into employee (id, name, birthday, email) values (22, 'Willard Berns', '2022/06/17', 'wbernsl@chron.com');
insert into employee (id, name, birthday, email) values (23, 'Cthrine Cabel', '2022/05/26', 'ccabelm@a8.net');
insert into employee (id, name, birthday, email) values (24, 'Lela Dickson', '2022/02/05', 'ldicksonn@usda.gov');
insert into employee (id, name, birthday, email) values (25, 'Whit Kleiner', '2022/01/27', 'wkleinero@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (26, 'Taylor Stirley', '2022/09/18', 'tstirleyp@slashdot.org');
insert into employee (id, name, birthday, email) values (27, 'Ogdon Alforde', '2022/02/25', 'oalfordeq@slate.com');
insert into employee (id, name, birthday, email) values (28, 'Gram Jeeks', '2022/01/03', 'gjeeksr@ca.gov');
insert into employee (id, name, birthday, email) values (29, 'Annadiane Slimon', '2022/10/04', 'aslimons@storify.com');
insert into employee (id, name, birthday, email) values (30, 'Demetris Jager', '2022/08/17', 'djagert@wsj.com');
insert into employee (id, name, birthday, email) values (31, 'Morris Reidshaw', '2022/10/07', 'mreidshawu@chron.com');
insert into employee (id, name, birthday, email) values (32, 'Rozele Leeves', '2022/07/01', 'rleevesv@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (33, 'Andriana Gunda', '2022/08/01', 'agundaw@plala.or.jp');
insert into employee (id, name, birthday, email) values (34, 'Constantina Murby', '2022/11/11', 'cmurbyx@arstechnica.com');
insert into employee (id, name, birthday, email) values (35, 'Rois Bradick', '2022/12/01', 'rbradicky@nymag.com');
insert into employee (id, name, birthday, email) values (36, 'Darryl Braley', '2022/12/18', 'dbraleyz@ning.com');
insert into employee (id, name, birthday, email) values (37, 'Malvin Jacquemet', '2022/05/05', 'mjacquemet10@themeforest.net');
insert into employee (id, name, birthday, email) values (38, 'Jesselyn Late', '2022/12/21', 'jlate11@accuweather.com');
insert into employee (id, name, birthday, email) values (39, 'Tucky Dy', '2022/11/06', 'tdy12@cbslocal.com');
insert into employee (id, name, birthday, email) values (40, 'Dionne Gwynne', '2022/07/23', 'dgwynne13@tripadvisor.com');
insert into employee (id, name, birthday, email) values (41, 'Effie Fores', '2022/09/21', 'efores14@squidoo.com');
insert into employee (id, name, birthday, email) values (42, 'Griz Maddicks', '2022/10/02', 'gmaddicks15@bluehost.com');
insert into employee (id, name, birthday, email) values (43, 'Pauletta Bowland', '2022/03/24', 'pbowland16@foxnews.com');
insert into employee (id, name, birthday, email) values (44, 'Willetta Wissby', '2022/06/29', 'wwissby17@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (45, 'Ansley Shotboulte', '2022/04/29', 'ashotboulte18@home.pl');
insert into employee (id, name, birthday, email) values (46, 'Leigha Buske', '2022/12/19', 'lbuske19@indiegogo.com');
insert into employee (id, name, birthday, email) values (47, 'Kassandra Bleacher', '2022/03/15', 'kbleacher1a@wp.com');
insert into employee (id, name, birthday, email) values (48, 'Elka Pallis', '2022/03/10', 'epallis1b@ucoz.com');
insert into employee (id, name, birthday, email) values (49, 'Beilul Leebetter', '2022/09/09', 'bleebetter1c@slideshare.net');
insert into employee (id, name, birthday, email) values (50, 'Gavin Tutsell', '2022/04/04', 'gtutsell1d@dailymail.co.uk');