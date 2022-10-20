-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE NOT NULL,
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Shannon Biggs', '1935-08-05', 'sbiggs0@nsw.gov.au');
insert into employee (id, name, birthday, email) values (2, 'Zelig Whoolehan', '1952-06-18', 'zwhoolehan1@ifeng.com');
insert into employee (id, name, birthday, email) values (3, 'Arin Whotton', '1952-03-05', 'awhotton2@ftc.gov');
insert into employee (id, name, birthday, email) values (4, 'Mandie Otley', '1975-10-14', 'motley3@squidoo.com');
insert into employee (id, name, birthday, email) values (5, 'Austin Vanelli', '1950-11-04', 'avanelli4@hexun.com');
insert into employee (id, name, birthday, email) values (6, 'Abram Crowcroft', '1935-09-29', 'acrowcroft5@facebook.com');
insert into employee (id, name, birthday, email) values (7, 'Masha Hedditeh', '1924-09-17', 'mhedditeh6@jiathis.com');
insert into employee (id, name, birthday, email) values (8, 'Garfield Petruska', '1974-10-23', 'gpetruska7@bluehost.com');
insert into employee (id, name, birthday, email) values (9, 'Gibbie Guilayn', '1932-11-10', 'gguilayn8@digg.com');
insert into employee (id, name, birthday, email) values (10, 'Dorie Whitloe', '1967-04-12', 'dwhitloe9@reuters.com');
insert into employee (id, name, birthday, email) values (11, 'Daisey Sargood', '1959-08-30', 'dsargooda@mayoclinic.com');
insert into employee (id, name, birthday, email) values (12, 'Nata Tumini', '1937-10-07', null);
insert into employee (id, name, birthday, email) values (13, 'Orin Fleischer', '1978-06-28', 'ofleischerc@studiopress.com');
insert into employee (id, name, birthday, email) values (14, 'Sheridan Vernall', '1929-09-22', 'svernalld@google.co.uk');
insert into employee (id, name, birthday, email) values (15, 'Emery Lilloe', '1964-12-05', 'elilloee@jugem.jp');
insert into employee (id, name, birthday, email) values (16, 'Lucie Benito', '1970-05-07', 'lbenitof@arizona.edu');
insert into employee (id, name, birthday, email) values (17, 'Estrellita Trunkfield', '1933-07-26', 'etrunkfieldg@java.com');
insert into employee (id, name, birthday, email) values (18, 'Hedy Slowgrave', '1987-04-19', 'hslowgraveh@drupal.org');
insert into employee (id, name, birthday, email) values (19, 'Aurie Gulleford', '1980-05-02', 'agullefordi@loc.gov');
insert into employee (id, name, birthday, email) values (20, 'Ricca Moakler', '1981-10-25', 'rmoaklerj@people.com.cn');
insert into employee (id, name, birthday, email) values (21, 'Conni Wanne', '1957-02-27', 'cwannek@edublogs.org');
insert into employee (id, name, birthday, email) values (22, 'Celinda Worster', '1984-12-26', 'cworsterl@freewebs.com');
insert into employee (id, name, birthday, email) values (23, 'Daria Woollhead', '1944-07-11', 'dwoollheadm@g.co');
insert into employee (id, name, birthday, email) values (24, 'Corrie Danihelka', '1921-11-05', 'cdanihelkan@reverbnation.com');
insert into employee (id, name, birthday, email) values (25, 'Berte Grabeham', '1948-07-06', 'bgrabehamo@wired.com');
insert into employee (id, name, birthday, email) values (26, 'Corny McCard', '1978-04-10', null);
insert into employee (id, name, birthday, email) values (27, 'Ursulina Rey', '1970-11-25', 'ureyq@angelfire.com');
insert into employee (id, name, birthday, email) values (28, 'Duke Prettyjohn', '1956-05-24', 'dprettyjohnr@purevolume.com');
insert into employee (id, name, birthday, email) values (29, 'Gerty Haysey', '1935-11-04', 'ghayseys@elpais.com');
insert into employee (id, name, birthday, email) values (30, 'Vernen Scrimshire', '1939-12-29', 'vscrimshiret@woothemes.com');
insert into employee (id, name, birthday, email) values (31, 'Ki Chattelaine', '1920-03-27', 'kchattelaineu@china.com.cn');
insert into employee (id, name, birthday, email) values (32, 'Francyne Heathfield', '1976-11-25', 'fheathfieldv@shop-pro.jp');
insert into employee (id, name, birthday, email) values (33, 'Cord Fletham', '1989-08-15', 'cflethamw@answers.com');
insert into employee (id, name, birthday, email) values (34, 'Kliment Woolard', '1946-11-03', 'kwoolardx@nps.gov');
insert into employee (id, name, birthday, email) values (35, 'Sande Montier', '1970-05-19', 'smontiery@ycombinator.com');
insert into employee (id, name, birthday, email) values (36, 'Alonso Dodgshon', '1950-10-06', 'adodgshonz@ucoz.com');
insert into employee (id, name, birthday, email) values (37, 'Estel McGarry', '1980-05-13', 'emcgarry10@usgs.gov');
insert into employee (id, name, birthday, email) values (38, 'Mozes Cockerill', '1988-06-28', 'mcockerill11@google.co.jp');
insert into employee (id, name, birthday, email) values (39, 'Daphne Gallichan', '1964-07-24', 'dgallichan12@ft.com');
insert into employee (id, name, birthday, email) values (40, 'Marleah Cookson', '1962-12-17', 'mcookson13@lulu.com');
insert into employee (id, name, birthday, email) values (41, 'Kerby Ferencowicz', '1968-08-11', null);
insert into employee (id, name, birthday, email) values (42, 'Eula Colgrave', '1965-07-06', 'ecolgrave15@sina.com.cn');
insert into employee (id, name, birthday, email) values (43, 'Doralynn Dollar', '1989-01-05', 'ddollar16@phoca.cz');
insert into employee (id, name, birthday, email) values (44, 'Kaylee Shore', '1951-04-09', 'kshore17@aboutads.info');
insert into employee (id, name, birthday, email) values (45, 'Waylon Renak', '1949-03-03', 'wrenak18@nature.com');
insert into employee (id, name, birthday, email) values (46, 'Birk Merriott', '1965-06-07', 'bmerriott19@webeden.co.uk');
insert into employee (id, name, birthday, email) values (47, 'Hilly See', '1947-02-09', 'hsee1a@histats.com');
insert into employee (id, name, birthday, email) values (48, 'Cherye Kastel', '1957-07-13', 'ckastel1b@rambler.ru');
insert into employee (id, name, birthday, email) values (49, 'Darin Toderbrugge', '1932-04-07', 'dtoderbrugge1c@reference.com');
insert into employee (id, name, birthday, email) values (50, 'Jamaal Rhodes', '1967-02-09', null);

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Dantes',
    birthday = '1874-12-28',
    email = ''
WHERE id = 3;

UPDATE employee
SET name = 'Unknown',
    birthday = '1800-01-01',
    email = 'Unknown'
WHERE name LIKE 'D%';

UPDATE employee
SET email = '...'
WHERE name LIKE 'C%';

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE email = 'Unknown';

DELETE FROM employee
WHERE id = 33;

DELETE FROM employee
WHERE name LIKE 'A%' OR email ILIKE 'a%';
