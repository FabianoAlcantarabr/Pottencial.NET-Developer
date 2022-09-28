-- Cria��o da tabela

CREATE TABLE [dbo].[Clientes](

[Id] [int] IDENTITY(1,1) NOT NULL,

[Nome] [varchar](255) NULL,

[Sobrenome] [varchar](255) NULL,

[Email] [varchar](255) NULL,

[AceitaComunicados] [bit] NULL,

[DataCadastro] [datetime2](7) NULL

) ON [PRIMARY]

GO



-- Inser��o de dados

INSERT INTO Clientes VALUES ('Ken','S�nchez','email@email.com',0,'Jan 7 2009 12:00AM')

INSERT INTO Clientes VALUES ('Terri','Duffy','email@email.com',1,'Jan 24 2008 12:00AM')

INSERT INTO Clientes VALUES ('Roberto','Tamburello','email@email.com',0,'Nov 4 2007 12:00AM')

INSERT INTO Clientes VALUES ('Rob','Walters','email@email.com',0,'Nov 28 2007 12:00AM')

INSERT INTO Clientes VALUES ('Gail','Erickson','email@email.com',0,'Dez 30 2007 12:00AM')

INSERT INTO Clientes VALUES ('Jossef','Goldberg','email@email.com',0,'Dez 16 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jossef','Goldberg','email@email.com',0,'Dez 16 2013 12:00AM')

INSERT INTO Clientes VALUES ('Dylan','Miller','email@email.com',2,'Fev 1 2009 12:00AM')

INSERT INTO Clientes VALUES ('Diane','Margheim','email@email.com',0,'Dez 22 2008 12:00AM')

INSERT INTO Clientes VALUES ('Gigi','Matthew','email@email.com',0,'Jan 9 2009 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Raheem','email@email.com',2,'Abr 26 2009 12:00AM')

INSERT INTO Clientes VALUES ('Ovidiu','Cracium','email@email.com',0,'Nov 28 2010 12:00AM')

INSERT INTO Clientes VALUES ('Thierry','DHers','email@email.com',2,'Dez 4 2007 12:00AM')

INSERT INTO Clientes VALUES ('Janice','Galvin','email@email.com',2,'Dez 16 2010 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Sullivan','email@email.com',2,'Dez 23 2010 12:00AM')

INSERT INTO Clientes VALUES ('Sharon','Salavaria','email@email.com',2,'Jan 11 2011 12:00AM')

INSERT INTO Clientes VALUES ('David','Bradley','email@email.com',1,'Dez 13 2007 12:00AM')

INSERT INTO Clientes VALUES ('Kevin','Brown','email@email.com',2,'Jan 19 2007 12:00AM')

INSERT INTO Clientes VALUES ('John','Wood','email@email.com',2,'Jan 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Mary','Dempsey','email@email.com',1,'Fev 7 2011 12:00AM')

INSERT INTO Clientes VALUES ('Wanida','Benshoof','email@email.com',2,'Dez 31 2010 12:00AM')

INSERT INTO Clientes VALUES ('Terry','Eminhizer','email@email.com',2,'Fev 23 2009 12:00AM')

INSERT INTO Clientes VALUES ('Sariya','Harnpadoungsataya','email@email.com',0,'Dez 5 2008 12:00AM')

INSERT INTO Clientes VALUES ('Mary','Gibson','email@email.com',0,'Jan 5 2009 12:00AM')

INSERT INTO Clientes VALUES ('Jill','Williams','email@email.com',0,'Jan 11 2009 12:00AM')

INSERT INTO Clientes VALUES ('James','Hamilton','email@email.com',0,'Jan 27 2009 12:00AM')

INSERT INTO Clientes VALUES ('Peter','Krebs','email@email.com',0,'Nov 24 2008 12:00AM')

INSERT INTO Clientes VALUES ('Jo','Brown','email@email.com',0,'Fev 20 2008 12:00AM')

INSERT INTO Clientes VALUES ('Guy','Gilbert','email@email.com',0,'Jun 23 2006 12:00AM')

INSERT INTO Clientes VALUES ('Mark','McArthur','email@email.com',1,'Jan 16 2009 12:00AM')

INSERT INTO Clientes VALUES ('Britta','Simon','email@email.com',0,'Jan 22 2009 12:00AM')

INSERT INTO Clientes VALUES ('Margie','Shoop','email@email.com',2,'Dez 28 2008 12:00AM')

INSERT INTO Clientes VALUES ('Rebecca','Laszlo','email@email.com',1,'Dez 22 2008 12:00AM')

INSERT INTO Clientes VALUES ('Annik','Stahl','email@email.com',0,'Dez 10 2008 12:00AM')

INSERT INTO Clientes VALUES ('Suchitra','Mohan','email@email.com',2,'Fev 9 2009 12:00AM')

INSERT INTO Clientes VALUES ('Brandon','Heidepriem','email@email.com',1,'Fev 1 2009 12:00AM')

INSERT INTO Clientes VALUES ('Jose','Lugo','email@email.com',2,'Fev 3 2009 12:00AM')

INSERT INTO Clientes VALUES ('Chris','Okelberry','email@email.com',0,'Fev 28 2009 12:00AM')

INSERT INTO Clientes VALUES ('Kim','Abercrombie','email@email.com',2,'Jan 9 2010 12:00AM')

INSERT INTO Clientes VALUES ('Ed','Dudenhoefer','email@email.com',0,'Jan 29 2010 12:00AM')

INSERT INTO Clientes VALUES ('JoLynn','Dobney','email@email.com',1,'Dez 19 2007 12:00AM')

INSERT INTO Clientes VALUES ('Bryan','Baker','email@email.com',0,'Jan 14 2009 12:00AM')

INSERT INTO Clientes VALUES ('James','Kramer','email@email.com',2,'Dez 20 2008 12:00AM')

INSERT INTO Clientes VALUES ('Nancy','Anderson','email@email.com',1,'Dez 26 2008 12:00AM')

INSERT INTO Clientes VALUES ('Simon','Rapier','email@email.com',0,'Dez 1 2008 12:00AM')

INSERT INTO Clientes VALUES ('Thomas','Michaels','email@email.com',1,'Fev 19 2009 12:00AM')

INSERT INTO Clientes VALUES ('Eugene','Kogan','email@email.com',0,'Fev 1 2009 12:00AM')

INSERT INTO Clientes VALUES ('Andrew','Hill','email@email.com',1,'Fev 15 2009 12:00AM')

INSERT INTO Clientes VALUES ('Ruth','Ellerbrock','email@email.com',0,'Dez 30 2007 12:00AM')

INSERT INTO Clientes VALUES ('Barry','Johnson','email@email.com',0,'Nov 29 2013 12:00AM')

INSERT INTO Clientes VALUES ('Sidney','Higa','email@email.com',0,'Jan 26 2008 12:00AM')

INSERT INTO Clientes VALUES ('Jeffrey','Ford','email@email.com',0,'Fev 13 2008 12:00AM')

INSERT INTO Clientes VALUES ('Doris','Hartwig','email@email.com',0,'Jan 31 2014 12:00AM')

INSERT INTO Clientes VALUES ('Diane','Glimp','email@email.com',2,'Mar 21 2008 12:00AM')

INSERT INTO Clientes VALUES ('Bonnie','Kearney','email@email.com',0,'Dez 25 2009 12:00AM')

INSERT INTO Clientes VALUES ('Taylor','Maxwell','email@email.com',0,'Dez 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Denise','Smith','email@email.com',0,'Jan 29 2009 12:00AM')

INSERT INTO Clientes VALUES ('Frank','Miller','email@email.com',1,'Fev 16 2009 12:00AM')

INSERT INTO Clientes VALUES ('Kendall','Keil','email@email.com',2,'Nov 28 2008 12:00AM')

INSERT INTO Clientes VALUES ('Bob','Hohman','email@email.com',0,'Dez 17 2008 12:00AM')

INSERT INTO Clientes VALUES ('Pete','Male','email@email.com',2,'Jan 4 2009 12:00AM')

INSERT INTO Clientes VALUES ('Diane','Tibbott','email@email.com',0,'Jan 11 2009 12:00AM')

INSERT INTO Clientes VALUES ('John','Campbell','email@email.com',1,'Fev 7 2014 12:00AM')

INSERT INTO Clientes VALUES ('Maciej','Dusza','email@email.com',0,'Jan 22 2010 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Zwilling','email@email.com',1,'Fev 16 2010 12:00AM')

INSERT INTO Clientes VALUES ('Randy','Reeves','email@email.com',0,'Fev 16 2010 12:00AM')

INSERT INTO Clientes VALUES ('Karan','Khanna','email@email.com',1,'Dez 15 2009 12:00AM')

INSERT INTO Clientes VALUES ('Jay','Adams','email@email.com',0,'Fev 26 2009 12:00AM')

INSERT INTO Clientes VALUES ('Charles','Fitzgerald','email@email.com',2,'Nov 26 2009 12:00AM')

INSERT INTO Clientes VALUES ('Steve','Masters','email@email.com',1,'Fev 8 2009 12:00AM')

INSERT INTO Clientes VALUES ('David','Ortiz','email@email.com',0,'Dez 8 2008 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Ray','email@email.com',2,'Fev 8 2009 12:00AM')

INSERT INTO Clientes VALUES ('Steven','Selikoff','email@email.com',2,'Nov 24 2008 12:00AM')

INSERT INTO Clientes VALUES ('Carole','Poland','email@email.com',2,'Dez 12 2008 12:00AM')

INSERT INTO Clientes VALUES ('Bjorn','Rettig','email@email.com',1,'Dez 31 2008 12:00AM')

INSERT INTO Clientes VALUES ('Michiko','Osada','email@email.com',0,'Jan 19 2009 12:00AM')

INSERT INTO Clientes VALUES ('Carol','Philips','email@email.com',2,'Fev 5 2009 12:00AM')

INSERT INTO Clientes VALUES ('Merav','Netz','email@email.com',0,'Fev 24 2009 12:00AM')

INSERT INTO Clientes VALUES ('Reuben','Dsa','email@email.com',2,'Dez 8 2008 12:00AM')

INSERT INTO Clientes VALUES ('Eric','Brown','email@email.com',0,'Jan 17 2010 12:00AM')

INSERT INTO Clientes VALUES ('Sandeep','Kaliyath','email@email.com',2,'Jan 10 2010 12:00AM')

INSERT INTO Clientes VALUES ('Mihail','Frintu','email@email.com',0,'Dez 22 2009 12:00AM')

INSERT INTO Clientes VALUES ('Jack','Creasey','email@email.com',0,'Fev 24 2010 12:00AM')

INSERT INTO Clientes VALUES ('Patrick','Cook','email@email.com',0,'Fev 5 2010 12:00AM')

INSERT INTO Clientes VALUES ('Frank','Martinez','email@email.com',1,'Jan 29 2010 12:00AM')

INSERT INTO Clientes VALUES ('Brian','Goldstein','email@email.com',0,'Dez 4 2009 12:00AM')

INSERT INTO Clientes VALUES ('Ryan','Cornelsen','email@email.com',2,'Dez 29 2008 12:00AM')

INSERT INTO Clientes VALUES ('Cristian','Petculescu','email@email.com',1,'Dez 15 2008 12:00AM')

INSERT INTO Clientes VALUES ('Betsy','Stadick','email@email.com',0,'Dez 11 2009 12:00AM')

INSERT INTO Clientes VALUES ('Patrick','Wedge','email@email.com',0,'Jan 25 2010 12:00AM')

INSERT INTO Clientes VALUES ('Danielle','Tiedt','email@email.com',1,'Fev 13 2010 12:00AM')

INSERT INTO Clientes VALUES ('Kimberly','Zimmerman','email@email.com',0,'Jan 5 2010 12:00AM')

INSERT INTO Clientes VALUES ('Tom','Vande Velde','email@email.com',0,'Mar 3 2010 12:00AM')

INSERT INTO Clientes VALUES ('Kok-Ho','Loh','email@email.com',2,'Dez 20 2008 12:00AM')

INSERT INTO Clientes VALUES ('Russell','Hunter','email@email.com',1,'Dez 5 2008 12:00AM')

INSERT INTO Clientes VALUES ('Jim','Scardelis','email@email.com',2,'Dez 12 2008 12:00AM')

INSERT INTO Clientes VALUES ('Elizabeth','Keyser','email@email.com',0,'Fev 23 2009 12:00AM')

INSERT INTO Clientes VALUES ('Mandar','Samant','email@email.com',0,'Fev 3 2009 12:00AM')

INSERT INTO Clientes VALUES ('Sameer','Tejani','email@email.com',0,'Fev 4 2009 12:00AM')

INSERT INTO Clientes VALUES ('Nuan','Yu','email@email.com',0,'Dez 30 2008 12:00AM')

INSERT INTO Clientes VALUES ('Lolan','Song','email@email.com',1,'Jan 5 2009 12:00AM')

INSERT INTO Clientes VALUES ('Houman','Pournasseh','email@email.com',2,'Jan 18 2009 12:00AM')

INSERT INTO Clientes VALUES ('Zheng','Mu','email@email.com',0,'Nov 26 2008 12:00AM')

INSERT INTO Clientes VALUES ('Ebru','Ersan','email@email.com',2,'Nov 29 2009 12:00AM')

INSERT INTO Clientes VALUES ('Mary','Baker','email@email.com',2,'Dez 18 2009 12:00AM')

INSERT INTO Clientes VALUES ('Kevin','Homer','email@email.com',0,'Dez 18 2009 12:00AM')

INSERT INTO Clientes VALUES ('John','Kane','email@email.com',1,'Fev 20 2010 12:00AM')

INSERT INTO Clientes VALUES ('Christopher','Hill','email@email.com',0,'Fev 1 2010 12:00AM')

INSERT INTO Clientes VALUES ('Jinghao','Liu','email@email.com',0,'Dez 1 2008 12:00AM')

INSERT INTO Clientes VALUES ('Alice','Ciccu','email@email.com',1,'Nov 30 2008 12:00AM')

INSERT INTO Clientes VALUES ('Jun','Cao','email@email.com',0,'Dez 7 2008 12:00AM')

INSERT INTO Clientes VALUES ('Suroor','Fatima','email@email.com',0,'Dez 10 2008 12:00AM')

INSERT INTO Clientes VALUES ('John','Evans','email@email.com',1,'Dez 25 2008 12:00AM')

INSERT INTO Clientes VALUES ('Linda','Moschell','email@email.com',1,'Dez 18 2008 12:00AM')

INSERT INTO Clientes VALUES ('MindAgoas','Krapauskas','email@email.com',1,'Jan 6 2009 12:00AM')

INSERT INTO Clientes VALUES ('Angela','Barbariol','email@email.com',2,'Jan 13 2009 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Patten','email@email.com',0,'Jan 24 2009 12:00AM')

INSERT INTO Clientes VALUES ('Chad','Niswonger','email@email.com',1,'Fev 11 2009 12:00AM')

INSERT INTO Clientes VALUES ('Don','Hall','email@email.com',0,'Fev 6 2009 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Entin','email@email.com',1,'Fev 18 2009 12:00AM')

INSERT INTO Clientes VALUES ('Kitti','Lertpiriyasuwat','email@email.com',0,'Fev 25 2009 12:00AM')

INSERT INTO Clientes VALUES ('Pilar','Ackerman','email@email.com',0,'Dez 26 2008 12:00AM')

INSERT INTO Clientes VALUES ('Susan','Eaton','email@email.com',2,'Nov 30 2008 12:00AM')

INSERT INTO Clientes VALUES ('Vamsi','Kuppa','email@email.com',0,'Nov 30 2008 12:00AM')

INSERT INTO Clientes VALUES ('Kim','Ralls','email@email.com',2,'Dez 19 2008 12:00AM')

INSERT INTO Clientes VALUES ('Matthias','Berndt','email@email.com',0,'Jan 13 2009 12:00AM')

INSERT INTO Clientes VALUES ('Jimmy','Bischoff','email@email.com',0,'Fev 19 2009 12:00AM')

INSERT INTO Clientes VALUES ('David','Hamilton','email@email.com',1,'Dez 27 2008 12:00AM')

INSERT INTO Clientes VALUES ('Paul','Komosinski','email@email.com',2,'Nov 27 2008 12:00AM')

INSERT INTO Clientes VALUES ('Gary','Yukish','email@email.com',0,'Dez 15 2008 12:00AM')

INSERT INTO Clientes VALUES ('Rob','Caron','email@email.com',0,'Fev 6 2009 12:00AM')

INSERT INTO Clientes VALUES ('Baris','Cetinok','email@email.com',2,'Fev 8 2009 12:00AM')

INSERT INTO Clientes VALUES ('Nicole','Holliday','email@email.com',0,'Fev 15 2009 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Rothkugel','email@email.com',2,'Jan 3 2009 12:00AM')

INSERT INTO Clientes VALUES ('Eric','Gubbels','email@email.com',2,'Jan 7 2009 12:00AM')

INSERT INTO Clientes VALUES ('Ivo','Salmre','email@email.com',0,'Nov 27 2008 12:00AM')

INSERT INTO Clientes VALUES ('Sylvester','Valdez','email@email.com',0,'Dez 4 2009 12:00AM')

INSERT INTO Clientes VALUES ('Anibal','Sousa','email@email.com',0,'Fev 16 2009 12:00AM')

INSERT INTO Clientes VALUES ('Samantha','Smith','email@email.com',0,'Jan 28 2009 12:00AM')

INSERT INTO Clientes VALUES ('Hung-Fu','Ting','email@email.com',0,'Dez 30 2009 12:00AM')

INSERT INTO Clientes VALUES ('Prasanna','Samarawickrama','email@email.com',1,'Jan 15 2010 12:00AM')

INSERT INTO Clientes VALUES ('Min','Su','email@email.com',0,'Jan 17 2010 12:00AM')

INSERT INTO Clientes VALUES ('Olinda','Turner','email@email.com',0,'Fev 25 2010 12:00AM')

INSERT INTO Clientes VALUES ('Krishna','Sunkammurali','email@email.com',2,'Fev 6 2010 12:00AM')

INSERT INTO Clientes VALUES ('Paul','Singh','email@email.com',2,'Jan 10 2009 12:00AM')

INSERT INTO Clientes VALUES ('Cynthia','Randall','email@email.com',0,'Jan 20 2009 12:00AM')

INSERT INTO Clientes VALUES ('Jian Shuo','Wang','email@email.com',0,'Nov 30 2008 12:00AM')

INSERT INTO Clientes VALUES ('Sandra','Re�tegui Alayo','email@email.com',0,'Dez 19 2008 12:00AM')

INSERT INTO Clientes VALUES ('Jason','Watters','email@email.com',0,'Jan 7 2009 12:00AM')

INSERT INTO Clientes VALUES ('Andy','Ruth','email@email.com',1,'Jan 24 2009 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Vanderhyde','email@email.com',2,'Fev 19 2009 12:00AM')

INSERT INTO Clientes VALUES ('Rostislav','Shabalin','email@email.com',2,'Fev 12 2009 12:00AM')

INSERT INTO Clientes VALUES ('Yuhong','Li','email@email.com',1,'Jan 25 2009 12:00AM')

INSERT INTO Clientes VALUES ('Hanying','Feng','email@email.com',0,'Dez 9 2008 12:00AM')

INSERT INTO Clientes VALUES ('Raymond','Sam','email@email.com',0,'Dez 16 2008 12:00AM')

INSERT INTO Clientes VALUES ('Fadi','Fakhouri','email@email.com',2,'Dez 28 2008 12:00AM')

INSERT INTO Clientes VALUES ('Lane','Sacksteder','email@email.com',1,'Jan 4 2009 12:00AM')

INSERT INTO Clientes VALUES ('Linda','Randall','email@email.com',0,'Jan 27 2009 12:00AM')

INSERT INTO Clientes VALUES ('Shelley','Dyck','email@email.com',0,'Fev 28 2009 12:00AM')

INSERT INTO Clientes VALUES ('Terrence','Earls','email@email.com',1,'Fev 9 2009 12:00AM')

INSERT INTO Clientes VALUES ('Jeff','Hay','email@email.com',1,'Jan 14 2009 12:00AM')

INSERT INTO Clientes VALUES ('Kirk','Koenigsbauer','email@email.com',1,'Dez 8 2008 12:00AM')

INSERT INTO Clientes VALUES ('Laura','Steele','email@email.com',0,'Dez 27 2008 12:00AM')

INSERT INTO Clientes VALUES ('Alex','Nayberg','email@email.com',1,'Fev 1 2009 12:00AM')

INSERT INTO Clientes VALUES ('Andrew','Cencini','email@email.com',0,'Fev 27 2009 12:00AM')

INSERT INTO Clientes VALUES ('Chris','Preston','email@email.com',0,'Jan 15 2009 12:00AM')

INSERT INTO Clientes VALUES ('Jack','Richins','email@email.com',0,'Fev 14 2009 12:00AM')

INSERT INTO Clientes VALUES ('David','Johnson','email@email.com',0,'Nov 25 2008 12:00AM')

INSERT INTO Clientes VALUES ('Garrett','Young','email@email.com',2,'Nov 30 2008 12:00AM')

INSERT INTO Clientes VALUES ('Susan','Metters','email@email.com',1,'Dez 7 2008 12:00AM')

INSERT INTO Clientes VALUES ('George','Li','email@email.com',0,'Dez 14 2008 12:00AM')

INSERT INTO Clientes VALUES ('David','Yalovsky','email@email.com',1,'Dez 26 2008 12:00AM')

INSERT INTO Clientes VALUES ('Marc','Ingle','email@email.com',2,'Jan 9 2009 12:00AM')

INSERT INTO Clientes VALUES ('Eugene','Zabokritski','email@email.com',0,'Jan 14 2009 12:00AM')

INSERT INTO Clientes VALUES ('Benjamin','Martin','email@email.com',2,'Jan 20 2009 12:00AM')

INSERT INTO Clientes VALUES ('Reed','Koch','email@email.com',0,'Jan 26 2009 12:00AM')

INSERT INTO Clientes VALUES ('David','Lawrence','email@email.com',0,'Fev 7 2009 12:00AM')

INSERT INTO Clientes VALUES ('Russell','King','email@email.com',0,'Fev 14 2009 12:00AM')

INSERT INTO Clientes VALUES ('John','Frum','email@email.com',2,'Fev 24 2009 12:00AM')

INSERT INTO Clientes VALUES ('Jan','Miksovsky','email@email.com',0,'Fev 26 2009 12:00AM')

INSERT INTO Clientes VALUES ('Katie','McAskill-White','email@email.com',2,'Fev 13 2009 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Hines','email@email.com',0,'Dez 2 2008 12:00AM')

INSERT INTO Clientes VALUES ('Nitin','Mirchandani','email@email.com',0,'Dez 21 2008 12:00AM')

INSERT INTO Clientes VALUES ('Barbara','Dezker','email@email.com',0,'Jan 15 2009 12:00AM')

INSERT INTO Clientes VALUES ('John','Chen','email@email.com',2,'Fev 2 2009 12:00AM')

INSERT INTO Clientes VALUES ('Stefen','Hesse','email@email.com',1,'Fev 21 2009 12:00AM')

INSERT INTO Clientes VALUES ('Shane','Kim','email@email.com',2,'Fev 1 2009 12:00AM')

INSERT INTO Clientes VALUES ('Yvonne','McKay','email@email.com',0,'Dez 2 2008 12:00AM')

INSERT INTO Clientes VALUES ('Douglas','Hite','email@email.com',1,'Dez 20 2008 12:00AM')

INSERT INTO Clientes VALUES ('Janeth','Esteves','email@email.com',1,'Jan 8 2009 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Rounthwaite','email@email.com',0,'Jan 26 2009 12:00AM')

INSERT INTO Clientes VALUES ('Lionel','Penuchot','email@email.com',1,'Fev 19 2009 12:00AM')

INSERT INTO Clientes VALUES ('Brenda','Diaz','email@email.com',1,'Fev 26 2009 12:00AM')

INSERT INTO Clientes VALUES ('Alejandro','McGuel','email@email.com',0,'Nov 29 2008 12:00AM')

INSERT INTO Clientes VALUES ('Fred','Northup','email@email.com',0,'Dez 5 2008 12:00AM')

INSERT INTO Clientes VALUES ('Kevin','Liu','email@email.com',2,'Dez 10 2008 12:00AM')

INSERT INTO Clientes VALUES ('Shammi','Mohamed','email@email.com',0,'Dez 17 2008 12:00AM')

INSERT INTO Clientes VALUES ('Rajesh','Patel','email@email.com',1,'Dez 24 2008 12:00AM')

INSERT INTO Clientes VALUES ('Lorraine','Nay','email@email.com',1,'Dez 28 2008 12:00AM')

INSERT INTO Clientes VALUES ('Paula','Nartker','email@email.com',1,'Jan 5 2009 12:00AM')

INSERT INTO Clientes VALUES ('Frank','Lee','email@email.com',0,'Jan 10 2009 12:00AM')

INSERT INTO Clientes VALUES ('Brian','Lloyd','email@email.com',0,'Jan 22 2009 12:00AM')

INSERT INTO Clientes VALUES ('Tawana','Nusbaum','email@email.com',0,'Jan 29 2009 12:00AM')

INSERT INTO Clientes VALUES ('Ken','Myer','email@email.com',1,'Fev 17 2009 12:00AM')

INSERT INTO Clientes VALUES ('Gabe','Mares','email@email.com',0,'Mar 1 2009 12:00AM')

INSERT INTO Clientes VALUES ('Lori','Kane','email@email.com',0,'Fev 19 2009 12:00AM')

INSERT INTO Clientes VALUES ('Stuart','Munson','email@email.com',2,'Nov 25 2008 12:00AM')

INSERT INTO Clientes VALUES ('Greg','Alderson','email@email.com',0,'Nov 25 2008 12:00AM')

INSERT INTO Clientes VALUES ('Scott','Gode','email@email.com',0,'Jan 1 2009 12:00AM')

INSERT INTO Clientes VALUES ('Kathie','Flood','email@email.com',0,'Jan 20 2009 12:00AM')

INSERT INTO Clientes VALUES ('Belinda','Newman','email@email.com',2,'Fev 13 2009 12:00AM')

INSERT INTO Clientes VALUES ('Hazem','Abolrous','email@email.com',0,'Fev 21 2009 12:00AM')

INSERT INTO Clientes VALUES ('Peng','Wu','email@email.com',2,'Dez 2 2008 12:00AM')

INSERT INTO Clientes VALUES ('Sootha','Charncherngkha','email@email.com',0,'Fev 16 2010 12:00AM')

INSERT INTO Clientes VALUES ('Andreas','Berglund','email@email.com',0,'Jan 26 2009 12:00AM')

INSERT INTO Clientes VALUES ('Mark','Harrington','email@email.com',0,'Jan 8 2009 12:00AM')

INSERT INTO Clientes VALUES ('Sean','Alexander','email@email.com',2,'Dez 21 2008 12:00AM')

INSERT INTO Clientes VALUES ('Zainal','Arifin','email@email.com',1,'Dez 28 2008 12:00AM')

INSERT INTO Clientes VALUES ('Tengiz','Kharatishvili','email@email.com',1,'Dez 9 2008 12:00AM')

INSERT INTO Clientes VALUES ('Sean','Chai','email@email.com',0,'Jan 15 2009 12:00AM')

INSERT INTO Clientes VALUES ('Karen','Berge','email@email.com',0,'Fev 2 2009 12:00AM')

INSERT INTO Clientes VALUES ('Chris','Norred','email@email.com',0,'Fev 27 2009 12:00AM')

INSERT INTO Clientes VALUES ('A. Scott','Wright','email@email.com',0,'Dez 5 2008 12:00AM')

INSERT INTO Clientes VALUES ('Sairaj','Uddin','email@email.com',0,'Jan 19 2009 12:00AM')

INSERT INTO Clientes VALUES ('William','Vong','email@email.com',2,'Dez 31 2008 12:00AM')

INSERT INTO Clientes VALUES ('Alan','Brewer','email@email.com',0,'Fev 6 2009 12:00AM')

INSERT INTO Clientes VALUES ('Brian','LaMee','email@email.com',0,'Fev 24 2009 12:00AM')

INSERT INTO Clientes VALUES ('Gary','Altman','email@email.com',0,'Nov 25 2009 12:00AM')

INSERT INTO Clientes VALUES ('Christian','Kleinerman','email@email.com',0,'Dez 7 2008 12:00AM')

INSERT INTO Clientes VALUES ('Lori','Penor','email@email.com',0,'Fev 9 2010 12:00AM')

INSERT INTO Clientes VALUES ('Stuart','Macrae','email@email.com',0,'Fev 26 2010 12:00AM')

INSERT INTO Clientes VALUES ('Jo','Berry','email@email.com',0,'Fev 28 2010 12:00AM')

INSERT INTO Clientes VALUES ('Pat','Coleman','email@email.com',0,'Jan 20 2010 12:00AM')

INSERT INTO Clientes VALUES ('Magnus','Hedlund','email@email.com',0,'Dez 14 2009 12:00AM')

INSERT INTO Clientes VALUES ('Laura','Norman','email@email.com',1,'Jan 24 2009 12:00AM')

INSERT INTO Clientes VALUES ('Paula','Barreto de Mattos','email@email.com',2,'Nov 29 2008 12:00AM')

INSERT INTO Clientes VALUES ('Grant','Culbertson','email@email.com',2,'Fev 18 2009 12:00AM')

INSERT INTO Clientes VALUES ('Hao','Chen','email@email.com',0,'Jan 30 2009 12:00AM')

INSERT INTO Clientes VALUES ('Vidur','Luthra','email@email.com',0,'Dez 25 2008 12:00AM')

INSERT INTO Clientes VALUES ('Mindy','Martin','email@email.com',0,'Dez 18 2008 12:00AM')

INSERT INTO Clientes VALUES ('Willis','Johnson','email@email.com',0,'Dez 6 2008 12:00AM')

INSERT INTO Clientes VALUES ('David','Liu','email@email.com',0,'Jan 23 2009 12:00AM')

INSERT INTO Clientes VALUES ('Deborah','Poe','email@email.com',0,'Dez 11 2008 12:00AM')

INSERT INTO Clientes VALUES ('Candy','Spoon','email@email.com',0,'Dez 30 2008 12:00AM')

INSERT INTO Clientes VALUES ('Bryan','Walton','email@email.com',0,'Jan 17 2009 12:00AM')

INSERT INTO Clientes VALUES ('Barbara','Moreland','email@email.com',0,'Fev 11 2009 12:00AM')

INSERT INTO Clientes VALUES ('Dragan','Tomic','email@email.com',1,'Fev 4 2009 12:00AM')

INSERT INTO Clientes VALUES ('Janet','Sheperdigian','email@email.com',0,'Fev 22 2009 12:00AM')

INSERT INTO Clientes VALUES ('Mike','Seamans','email@email.com',2,'Mar 1 2009 12:00AM')

INSERT INTO Clientes VALUES ('Wendy','Kahn','email@email.com',2,'Dez 18 2008 12:00AM')

INSERT INTO Clientes VALUES ('Sheela','Word','email@email.com',0,'Fev 18 2011 12:00AM')

INSERT INTO Clientes VALUES ('Mikael','Sandberg','email@email.com',2,'Fev 3 2009 12:00AM')

INSERT INTO Clientes VALUES ('Arvind','Rao','email@email.com',0,'Fev 21 2009 12:00AM')

INSERT INTO Clientes VALUES ('Linda','Meisner','email@email.com',0,'Dez 10 2009 12:00AM')

INSERT INTO Clientes VALUES ('Fukiko','Ogisu','email@email.com',0,'Dez 28 2009 12:00AM')

INSERT INTO Clientes VALUES ('Gordon','Hee','email@email.com',0,'Jan 4 2010 12:00AM')

INSERT INTO Clientes VALUES ('Frank','Pellow','email@email.com',0,'Jan 16 2010 12:00AM')

INSERT INTO Clientes VALUES ('Eric','Kurjan','email@email.com',2,'Jan 20 2010 12:00AM')

INSERT INTO Clientes VALUES ('Erin','Hagens','email@email.com',0,'Jan 24 2010 12:00AM')

INSERT INTO Clientes VALUES ('Ben','Miller','email@email.com',0,'Mar 2 2010 12:00AM')

INSERT INTO Clientes VALUES ('Annette','Hill','email@email.com',1,'Nov 29 2010 12:00AM')

INSERT INTO Clientes VALUES ('Reinout','Hillmann','email@email.com',2,'Dez 18 2010 12:00AM')

INSERT INTO Clientes VALUES ('David','Barber','email@email.com',0,'Jan 5 2009 12:00AM')

INSERT INTO Clientes VALUES ('Jean','Trenary','email@email.com',2,'Dez 4 2008 12:00AM')

INSERT INTO Clientes VALUES ('Stephanie','Conroy','email@email.com',2,'Jan 28 2009 12:00AM')

INSERT INTO Clientes VALUES ('Ashvini','Sharma','email@email.com',1,'Nov 27 2008 12:00AM')

INSERT INTO Clientes VALUES ('Peter','Connelly','email@email.com',0,'Fev 16 2009 12:00AM')

INSERT INTO Clientes VALUES ('Karen','Berg','email@email.com',0,'Fev 9 2009 12:00AM')

INSERT INTO Clientes VALUES ('Ramesh','Meyyappan','email@email.com',1,'Jan 27 2009 12:00AM')

INSERT INTO Clientes VALUES ('Dan','Bacon','email@email.com',0,'Jan 4 2009 12:00AM')

INSERT INTO Clientes VALUES ('Fran�ois','Ajenstat','email@email.com',0,'Jan 10 2009 12:00AM')

INSERT INTO Clientes VALUES ('Dan','Wilson','email@email.com',0,'Jan 15 2009 12:00AM')

INSERT INTO Clientes VALUES ('Janaina','Bueno','email@email.com',0,'Dez 16 2008 12:00AM')

INSERT INTO Clientes VALUES ('Brian','Welcker','email@email.com',0,'Fev 8 2011 12:00AM')

INSERT INTO Clientes VALUES ('Stephen','Jiang','email@email.com',0,'Dez 28 2010 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Blythe','email@email.com',1,'Mai 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Linda','Mitchell','email@email.com',0,'Mai 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jillian','Carson','email@email.com',1,'Mai 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Garrett','Vargas','email@email.com',0,'Mai 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Tsvi','Reiter','email@email.com',1,'Mai 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Pamela','Ansman-Wolfe','email@email.com',1,'Mai 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Shu','Ito','email@email.com',2,'Mai 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jos�','Saraiva','email@email.com',0,'Mai 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('David','Campbell','email@email.com',0,'Mai 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Tete','Mensa-Annan','email@email.com',1,'Set 23 2012 12:00AM')

INSERT INTO Clientes VALUES ('Syed','Abbas','email@email.com',0,'Mar 7 2013 12:00AM')

INSERT INTO Clientes VALUES ('Lynn','Tsoflias','email@email.com',2,'Mai 23 2013 12:00AM')

INSERT INTO Clientes VALUES ('Amy','Alberts','email@email.com',1,'Abr 9 2012 12:00AM')

INSERT INTO Clientes VALUES ('Rachel','Valdez','email@email.com',0,'Mai 23 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jae','Pak','email@email.com',0,'Mai 23 2012 12:00AM')

INSERT INTO Clientes VALUES ('Ranjit','Varkey Chudukatil','email@email.com',0,'Mai 23 2012 12:00AM')

INSERT INTO Clientes VALUES ('Gustavo','Achong','email@email.com',2,'Abr 15 2015 4:33PM')

INSERT INTO Clientes VALUES ('Catherine','Abel','email@email.com',1,'Abr 15 2015 4:33PM')

INSERT INTO Clientes VALUES ('Kim','Abercrombie','email@email.com',0,'Abr 15 2015 4:33PM')

INSERT INTO Clientes VALUES ('Humberto','Acevedo','email@email.com',2,'Abr 15 2015 4:33PM')

INSERT INTO Clientes VALUES ('Pilar','Ackerman','email@email.com',0,'Abr 15 2015 4:33PM')

INSERT INTO Clientes VALUES ('Frances','Adams','email@email.com',1,'Abr 15 2015 4:33PM')

INSERT INTO Clientes VALUES ('Margaret','Smith','email@email.com',0,'Abr 15 2015 4:33PM')

INSERT INTO Clientes VALUES ('Carla','Adams','email@email.com',0,'Abr 15 2015 4:33PM')

INSERT INTO Clientes VALUES ('Jay','Adams','email@email.com',1,'Abr 15 2015 4:33PM')

INSERT INTO Clientes VALUES ('Ronald','Adina','email@email.com',0,'Abr 15 2015 4:33PM')

INSERT INTO Clientes VALUES ('Samuel','Agcaoili','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('James','Aguilar','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Ahlering','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Fran�ois','Ferrier','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Kim','Akers','email@email.com',2,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Lili','Alameda','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Amy','Alberts','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Anna','Albright','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Milton','Albury','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Paul','Alcorn','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Gregory','Alderson','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('J. Phillip','Alexander','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Michelle','Alexander','email@email.com',2,'Mar 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Sean','Jacobson','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Phyllis','Allen','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Marvin','Allen','email@email.com',0,'Out 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Allen','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Cecil','Allison','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Oscar','Alpuerto','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Sandra','Altamirano','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Selena','Alvarado','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Emilio','Alvaro','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Maxwell','Amland','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Mae','Anderson','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Ramona','Antrim','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Sabria','Appelbaum','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Hannah','Arakawa','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Kyley','Arbelaez','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Tom','Johnston','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Thomas','Armstrong','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('John','Arthur','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Chris','Ashton','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Teresa','Atkinson','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('John','Ault','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Avalos','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Stephen','Ayers','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Phillip','Bacalzo','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Daniel','Blanco','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Cory','Booth','email@email.com',1,'Out 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('James','Bailey','email@email.com',0,'Ago 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Douglas','Baldwin','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jennifer','Bales','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Alberto','Baltazar','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Wayne','Banack','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Darrell','Banks','email@email.com',2,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Angela','Barbariol','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('David','Barber','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Barker','email@email.com',0,'Out 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Rebecca','Barley','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Brenda','Barlow','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Josh','Barnhill','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Adam','Barr','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Norma','Barrera','email@email.com',2,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Gytis','Barzdukas','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('David','Bartness','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Karel','Bates','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Ciro','Bauer','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Glenna','Beanston','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Shaun','Beasley','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('John','Beaver','email@email.com',0,'Fev 28 2013 12:00AM')

INSERT INTO Clientes VALUES ('Christopher','Beck','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Bradley','Beck','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Benjamin','Becker','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Ann','Beebe','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Shane','Belli','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Stanley','Alan','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Mason','Bendixen','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('John','Bennetts','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Ido','Ben-Sachar','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Edna','Benson','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Payton','Benson','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Max','Benson','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Scot','Bent','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Richard','Bentley','email@email.com',0,'Mar 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Marian','Berch','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Karen','Berge','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Alexander','Berger','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('John','Berger','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Kris','Bergin','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Andreas','Berglund','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Bernacchi','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Matthias','Berndt','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('John','Berry','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Steven','Brown','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Chris','Bidelman','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Mary','Billstrom','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jimmy','Bischoff','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Mary','Bishop','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Mae','Black','email@email.com',2,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jackie','Blackwell','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Donald','Blanton','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Linda','Burnett','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Blythe','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Gabriel','Bockenkamp','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Bohling','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Corinna','Bolender','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Luis','Bonifaz','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Randall','Boseman','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Stephanie','Bourne','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Eli','Bowen','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Lester','Bowman','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('David','Bradley','email@email.com',1,'Ago 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Cornelius','Brandon','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Richard','Bready','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Sara','Breer','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Ted','Bremer','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Alan','Brewer','email@email.com',1,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Walter','Brian','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Christopher','Bright','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Carol','Brink','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('David','Brink','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('John','Brooks','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Willie','Brooks','email@email.com',2,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Carolee','Brown','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jo','Brown','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Brown','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Kevin','Browne','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Mary','Browning','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Dave','Browning','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Bridget','Browqett','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Eric','Brumfield','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Dick','Brummer','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Brundage','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Shirley','Bruner','email@email.com',2,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('June','Brunner','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Dirk','Bruno','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Nancy','Buchanan','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Janaina Barreiro Gambaro','Bueno','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Edward','Buensalido','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Megan','Burke','email@email.com',2,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Ingrid','Burkhardt','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Karren','Burkhardt','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Ovidiu','Burlacu','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Dana','Burnell','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Timothy','Burnett','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Stephen','Burton','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Deanna','Buskirk','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jared','Bustamante','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Richard','Byham','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('David','Byrnes','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Ryan','Calafato','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Sylvia','Caldwell','email@email.com',1,'Set 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Mari','Caldwell','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Barbara','Calone','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Lindsey','Camacho','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Gustavo','Camargo','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('DeeDee','Cameron','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Deborah','Lee','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Joan','Campbell','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('David','Campbell','email@email.com',2,'Set 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Henry','Campen','email@email.com',2,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Chris','Cannon','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('JoSeth','Cantoni','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Suzana De Abreu','Canuto','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jun','Cao','email@email.com',0,'Set 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Johnny','CAbrio','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Richard','Carey','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Carlton','Carlisle','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Ty Loren','Carlson','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jane','Carmichael','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jovita','Carmody','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Steve','Carnes','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Fernando','Caro','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Rob','Caron','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Andy','Carothers','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Donna','Carreras','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Rosmarie','Carroll','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Matthew','Carroll','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('JoSeth','Castellucio','email@email.com',2,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Pamela','Carlson','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Raul','Casts','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Elizabeth','Catalano','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Matthew','Cavallari','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Brigid','Cavendish','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Andrew','Cencini','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Stacey','Cereghino','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Baris','Cetinok','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Sean','Chai','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Pat','Chambers','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Forrest','Chandler','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Lee','Chapla','email@email.com',2,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Greg','Chapman','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Neil','Charney','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Hao','Chen','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('John','Chen','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Pei','Chow','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Yao-Qiang','Cheng','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Nicky','Chesnut','email@email.com',2,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Susan','Chestnut','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Martin','Chisholm','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Mike','Choi','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Ruth','Choin','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Anthony','Chor','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Charles','Christensen','email@email.com',2,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jill','Christie','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Alice','Clark','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Gina','Clark','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('James','Clark','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jane','Clayton','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Kristine','Cleary','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Teanna','Cobb','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Connie','Coffman','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jeanette','Cole','email@email.com',2,'Out 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Eric','Coleman','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Pat','Coleman','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Takiko','Collins','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('John','Colon','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Scott','Colvin','email@email.com',2,'Out 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Aaron','Con','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Peter','Connelly','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('William','Conner','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Stephanie','Conroy','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Amy','Consentino','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Dorothy','Contreras','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Patrick','Cook','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Scott','Cooper','email@email.com',0,'Ago 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Eva','Corets','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Marlin','Coriell','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Ryan','Cornelsen','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Bruno','Costa Da Silva','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Pamela','Cox','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jack','Creasey','email@email.com',2,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Sharon','Crow','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Shelley','Crow','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Grant','Culbertson','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Scott','Culp','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Conor','Cunningham','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jose','Curry','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Thierry','DHers','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Ryan','Danner','email@email.com',2,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Mike','Danseglio','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Megan','Davis','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Alvaro','De Matos Miranda Filho','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jose','De Oliveira','email@email.com',2,'Abr 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jacob','Dean','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Alexander','Deborde','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Barbara','Dezker','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Kirk','DeGrasse','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Aidan','Delaney','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Stefan','Delmarco','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Shawn','Demicell','email@email.com',2,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Della','Demott Jr','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Bruno','Deniut','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Helen','Dennis','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Prashanth','Desai','email@email.com',2,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Bev','Desalvo','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Brenda','Diaz','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Gabriele','Dickmann','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Holly','Dickson','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Dick','Dievendorff','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Rudolph','Dillon','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Andrew','Dixon','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Blaine','Dockter','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Cindy','Dodd','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('John','Donovan','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Patricia','Doyle','email@email.com',0,'Set 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Gerald','Drury','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Gary','Drury','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Reuben','Dsa','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Ed','Dudenhoefer','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Bernard','Duerr','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Tish','Duff','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Adrian','Dumitrascu','email@email.com',0,'Out 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Bart','Duncan','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Maciej','Dusza','email@email.com',1,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Shelley','Dyck','email@email.com',0,'Jan 29 2014 12:00AM')

INSERT INTO Clientes VALUES ('Linda','Ecoffey','email@email.com',2,'Out 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Carla','Eldridge','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Carol','Elliott','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Shannon','Elliott','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jauna','Elson','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Emanuel','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Terry','Eminhizer','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('John','Emory','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Gail','Erickson','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Mark','Erickson','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Martha','Espinoza','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Julie','Estes','email@email.com',2,'Dez 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Janeth','Esteves','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Twanna','Evans','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Ann','Evans','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('John','Evans','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Marc','Faeber','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Fadi','Fakhouri','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Carolyn','Farino','email@email.com',2,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Geri','Farrell','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Hanying','Feng','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Rhoda','Finley','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Duane','Fitzgerald','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('James','Fine','email@email.com',0,'Set 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Kathie','Flood','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jay','Fluegel','email@email.com',0,'Mai 1 2014 12:00AM')

INSERT INTO Clientes VALUES ('Kelly','Focht','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jeffrey','Ford','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Garth','Fort','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Dorothy','Fox','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Judith','Frazier','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('John','Fredericksen','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Susan','French','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Liam','Friedland','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Mihail','Frintu','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('John','Ford','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Paul','Fulton','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Don','Funk','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Bob','Gage','email@email.com',1,'Dez 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Aldeen','Gallagher','email@email.com',2,'Ago 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Galos','email@email.com',0,'Dez 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jon','Ganio','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Kathleen','Garza','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Dominic','Gash','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Janet','Gates','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Orlando','Gee','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Darren','Gehring','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jim','Geist','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Barbara','German','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Tom','Getzinger','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Leo','Giakoumakis','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Cornett','Gibbens','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Frances','Giglio','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Guy','Gilbert','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Janet','Gilliat','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Mary','Gimmi','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('David','Givens','email@email.com',0,'Out 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jeanie','Glenn','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Diane','Glimp','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('James','Glynn','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Scott','Gode','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Mete','Goktepe','email@email.com',2,'Out 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jossef','Goldberg','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Brian','Goldstein','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Lynn','Gonzales','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Linda','Gonzales','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Abigail','Gonzalez','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Graff','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Derek','Graham','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Lowell','Graham','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jon','Grande','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jane','Greer','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Geoff','Grisso','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Douglas','Groncki','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Brian','Groth','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Faith','Gustafson','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Greg','Harrison','email@email.com',0,'Ago 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Hattie','Haemon','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Matthew','Hagemann','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Erin','Hagens','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Betty','Haines','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Karen','Hall','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Don','Hall','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Bryan','Hamilton','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('James','Hamilton','email@email.com',0,'Out 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Kerim','Hanif','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jean','Handley','email@email.com',2,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Mark','Hanson','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('William','Hapke','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Katherine','Harding','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Kimberly','Harrington','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Lucy','Harrington','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Keith','Harris','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Doris','Hartwig','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Roger','Harui','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Ann','Hass','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Mark','Hassall','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Neal','Hasty','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('James','HAgoh','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jeff','Hay','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Brenda','Heaney','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('James','Hendergart','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('John','Hanson','email@email.com',1,'Ago 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Valerie','Hendricks','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jay','Henningsen','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jeff','Henshaw','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Kari','Hensien','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Deena','Herman','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Irene','Hernandez','email@email.com',0,'Mai 1 2014 12:00AM')

INSERT INTO Clientes VALUES ('J�sus','Hernandez','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Pam','Herrick','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Cheryl','Herring','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Ronald','Heymsfield','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Sidney','Higa','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Onetha','Higgs','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Fran','Highfill','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Geneva','Hill','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Andrew','Hill','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Reinout','Hillmann','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Mike','Hines','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Matthew','Hink','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Nancy','Hirota','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Rose','Hirsch','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Douglas','Hite','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('David','Hodgson','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Helge','Hoeing','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Barbara','Hoffman','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Holly','Holt','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Bob','Hodges','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jean','Holloway','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Holm','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Eddie','Holmes','email@email.com',0,'Out 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Juanita','Holman','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Peter','Houston','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Curtis','Howard','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Joe','Howard','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Janice','Hows','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('George','Huckaby','email@email.com',0,'Dez 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Joshua','Huff','email@email.com',1,'Jan 29 2012 12:00AM')

INSERT INTO Clientes VALUES ('Arlene','Huff','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Matthew','Hunter','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Phyllis','Huntsman','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Lawrence','Hurkett','email@email.com',1,'Ago 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Ryan','Ihrig','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Beth','Inghram','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Lucio','Iallo','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Richard','Irwin','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Erik','Ismert','email@email.com',2,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Denean','Ison','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Raman','Iyer','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Bronson','Jacobs','email@email.com',2,'Mai 1 2014 12:00AM')

INSERT INTO Clientes VALUES ('Eric','Jacobsen','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jodan','Jacobson','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Mary','Alexander','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('David','Jaffe','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jay','Jamison','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Vance','Johns','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Joyce','Jarvis','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('George','Jiang','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Stephen','Jiang','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Samuel','Johnson','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Danielle','Johnson','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Greg','Johnson','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Barry','Johnson','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Brian','Johnson','email@email.com',2,'Jan 28 2013 12:00AM')

INSERT INTO Clientes VALUES ('David','Johnson','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Willis','Johnson','email@email.com',1,'Ago 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Tamara','Johnston','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Jones','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Brannon','Jones','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jean','Jordan','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Peggy','Justice','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Diane','Krane','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Scott','Kaffer','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Sandra','Kitt','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Wendy','Kahn','email@email.com',2,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Sandeep','Kaliyath','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('John','Kane','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Lori','Kane','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Judith','Krane','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Kay','Krane','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Sandeep','Katyal','email@email.com',2,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Bonnie','Kearney','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Kendall','Keil','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Victor','Kelley','email@email.com',2,'Out 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('John','Kelly','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Kelly','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Kevin','Kennedy','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Mary','Kesslep','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Alice','Kesterson','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Elizabeth','Keyser','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Tammy','Khan','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Imtiaz','Khan','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Karan','Khanna','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Joe','Kim','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jim','Kim','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Shane','Kim','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Tim','Kim','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Russell','King','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Anton','Kirilov','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Christian','Kleinerman','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Andrew','Kobylinski','email@email.com',0,'Out 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Reed','Koch','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jim','Kennedy','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Kirk','King','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Eugene','Kogan','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Scott','Konersmann','email@email.com',2,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Joy','Koski','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Pamala','Kotc','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Edward','Kozlowski','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('James','Kramer','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Mitch','Kennedy','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('James','Krow','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Margaret','Krupka','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Deepak','Kumar','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jeffrey','Kung','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Vamsi','Kuppa','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jeffrey','Kurtz','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Peter','Kurniawan','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Eric','Lang','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Rebecca','Laszlo','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Cecilia','Laursen','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('David','Lawrence','email@email.com',0,'Out 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Elsa','Leavitt','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Lee','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Marjorie','Lee','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Frank','Campbell','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Mark','Lee','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Robertson','Lee','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jolie','Lenehan','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Roger','Lengel','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('A.','Leonetti','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Bonnie','Lepro','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Gloria','Lesko','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Linda','Leste','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Steven','Levy','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Judy','Lew','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Elsie','Lewin','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('George','Li','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Yale','Li','email@email.com',1,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Yan','Li','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Yuhong','Li','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('JoSeth','Lique','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Paulo','Lisboa','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('David','Liu','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jinghao','Liu','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Kevin','Liu','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Run','Liu','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Todd','Logan','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Kok-Ho','Loh','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('John','Long','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Sharon','Looney','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jeremy','Los','email@email.com',2,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Spencer','Low','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Anita','Lucerne','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Jose','Lugo','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Richard','Lum','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Judy','Lundahl','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Sean','Lunt','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Helen','Lutes','email@email.com',2,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Lyeba','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Sharon','Lynn','email@email.com',0,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Lyon','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jenny','Lysaker','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Denise','Maccietto','email@email.com',0,'Ago 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Scott','MacDonald','email@email.com',0,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Walter','Mais','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Patrick','Magenheimer','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Kimberly','Malmendier','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Ajay','Manchepalli','email@email.com',0,'Dez 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Parul','Manek','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Tomas','Manzanares','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Kathy','Marcovecchio','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jill','Markwood','email@email.com',2,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Melissa','Marple','email@email.com',2,'Out 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Cecelia','Marshall','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Benjamin','Martin','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Linda','Martin','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Mindy','Martin','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Sandra','Martinez','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Frank','Mart�nez','email@email.com',1,'Mai 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Steve','Masters','email@email.com',0,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('JoSeth','Matthews','email@email.com',0,'Set 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jennifer','Maxham','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Chris','Maxwell','email@email.com',0,'Set 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Sandra','Mainard','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('John','McClane','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Robin','McGuigan','email@email.com',1,'Mai 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Stacie','Mcanich','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Katie','McAskill-White','email@email.com',2,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Lola','McCarthy','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jane','McCarty','email@email.com',2,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Nikki','McCormick','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('James','McCoy','email@email.com',0,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Christinia','McDonald','email@email.com',1,'Ago 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Alejandro','McGuel','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Yvonne','McKay','email@email.com',0,'Ago 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Nkenge','McLin','email@email.com',1,'Jul 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Nancy','McPhearson','email@email.com',2,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Nellie','Medina','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Raquel','Mello','email@email.com',1,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Gladys','Mendiola','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('R. Morgan','Mendoza','email@email.com',0,'Abr 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Tosh','Meston','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Susan','Metters','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Stephen','Mew','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Eric','Meyer','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Helen','Meyer','email@email.com',0,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Deanna','Meyer','email@email.com',0,'Out 31 2011 12:00AM')

INSERT INTO Clientes VALUES ('Gary','Meyerhoff','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Ramesh','Meyyappan','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Thomas','Michaels','email@email.com',2,'Set 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jan','Miksovsky','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Virginia','Miller','email@email.com',1,'Mai 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Matthew','Miller','email@email.com',0,'Jul 31 2012 12:00AM')

INSERT INTO Clientes VALUES ('Emilo','Miller','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Ben','Miller','email@email.com',1,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Dylan','Miller','email@email.com',1,'Out 1 2011 12:00AM')

INSERT INTO Clientes VALUES ('Frank','Miller','email@email.com',0,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Neva','Mitchell','email@email.com',0,'Jun 30 2013 12:00AM')

INSERT INTO Clientes VALUES ('Linda','Mitchell','email@email.com',0,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Scott','Mitchell','email@email.com',1,'Jun 30 2012 12:00AM')

INSERT INTO Clientes VALUES ('Robert','Mitosinka','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('JoSeth','Mitzner','email@email.com',2,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Paula','Moberly','email@email.com',2,'Dez 23 2011 12:00AM')

INSERT INTO Clientes VALUES ('Suchitra','Mohan','email@email.com',0,'Abr 25 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jonathan','Moeller','email@email.com',0,'Abr 25 2011 12:00AM')

INSERT INTO Clientes VALUES ('William','Monroe','email@email.com',1,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Alan','Monitor','email@email.com',0,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Hillaine','Montera','email@email.com',0,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Bobby','Moore','email@email.com',0,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Barbara','Moreland','email@email.com',0,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jon','Morris','email@email.com',1,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Julia','Moseley','email@email.com',0,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Marie','Moya','email@email.com',0,'Dez 23 2011 12:00AM')

INSERT INTO Clientes VALUES ('Zheng','Mu','email@email.com',0,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Salman','Mughal','email@email.com',1,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Albert','Mungin','email@email.com',1,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Stuart','Munson','email@email.com',1,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Billie Jo','Murray','email@email.com',0,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Dorothy','Myer','email@email.com',0,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Ken','Myer','email@email.com',0,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Suzanne','Nelson','email@email.com',1,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Mandar','Naik','email@email.com',0,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Greg','Mohamed','email@email.com',0,'Jan 29 2012 12:00AM')

INSERT INTO Clientes VALUES ('Mike','Nash','email@email.com',0,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Lorraine','Nay','email@email.com',0,'Jan 17 2012 12:00AM')

INSERT INTO Clientes VALUES ('Alex','Nayberg','email@email.com',0,'Fev 18 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jan','Nelsen','email@email.com',1,'Dez 23 2011 12:00AM')

INSERT INTO Clientes VALUES ('Amir','Netz','email@email.com',0,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Donals','Nilson','email@email.com',2,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Toby','Nixon','email@email.com',0,'Jan 29 2012 12:00AM')

INSERT INTO Clientes VALUES ('Laura','Norman','email@email.com',0,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Fred','Northup','email@email.com',0,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Michael','OConnell','email@email.com',0,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Tim','OBrien','email@email.com',1,'Fev 18 2012 12:00AM')

INSERT INTO Clientes VALUES ('Tina','ODell','email@email.com',1,'Fev 18 2012 12:00AM')

INSERT INTO Clientes VALUES ('Robert','OHara','email@email.com',0,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Nino','Olivotto','email@email.com',2,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Lee','Olguin','email@email.com',1,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Tad','Orman','email@email.com',0,'Dez 23 2011 12:00AM')

INSERT INTO Clientes VALUES ('Gloria','Orona','email@email.com',1,'Dez 23 2011 12:00AM')

INSERT INTO Clientes VALUES ('Fred','Ortiz','email@email.com',0,'Jan 17 2012 12:00AM')

INSERT INTO Clientes VALUES ('John','Ortiz','email@email.com',1,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('David','Ortiz','email@email.com',1,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Michiko','Osada','email@email.com',0,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Stu','Osborn','email@email.com',1,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Scott','Oveson','email@email.com',1,'Fev 18 2012 12:00AM')

INSERT INTO Clientes VALUES ('Lori','Oviatt','email@email.com',0,'Abr 25 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jyothi','Pai','email@email.com',0,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Cristian','Osorio','email@email.com',1,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Mosha','Park','email@email.com',2,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Rajesh','Patel','email@email.com',1,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Shyamalan','Pather','email@email.com',1,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Patten','email@email.com',2,'Jan 29 2012 12:00AM')

INSERT INTO Clientes VALUES ('Trish','Pederson','email@email.com',0,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Frank','Pellow','email@email.com',0,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Lionel','Penuchot','email@email.com',0,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Elizabeth','Peoples','email@email.com',0,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('John','Peoples','email@email.com',1,'Dez 23 2011 12:00AM')

INSERT INTO Clientes VALUES ('Jonathan','Perera','email@email.com',1,'Dez 23 2011 12:00AM')

INSERT INTO Clientes VALUES ('Tina','Perko','email@email.com',2,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('James','Peters','email@email.com',0,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Glin','Peterson','email@email.com',1,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Sara','Pettengill','email@email.com',0,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Carol','Philips','email@email.com',0,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Patricia','Porter','email@email.com',2,'Mai 9 2011 12:00AM')

INSERT INTO Clientes VALUES ('Pat','Pinkston','email@email.com',0,'Jan 29 2012 12:00AM')

INSERT INTO Clientes VALUES ('Paulo','Pinto','email@email.com',0,'Jan 29 2012 12:00AM')

INSERT INTO Clientes VALUES ('Deborah','Poe','email@email.com',2,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Grigory','Pogulsky','email@email.com',1,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Carole','Poland','email@email.com',1,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Cheryl','Pompa','email@email.com',0,'Dez 23 2011 12:00AM')

INSERT INTO Clientes VALUES ('Alma','PoorbAgoh','email@email.com',0,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Ethel','Porter','email@email.com',2,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Constance','Posner','email@email.com',2,'Mai 9 2011 12:00AM')

INSERT INTO Clientes VALUES ('Josh','Pollock','email@email.com',1,'Jan 17 2012 12:00AM')

INSERT INTO Clientes VALUES ('Betty','Potts','email@email.com',1,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Fred','Preston','email@email.com',0,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jeff','Price','email@email.com',2,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Milton','Pugh','email@email.com',1,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Sean','Purcell','email@email.com',0,'Jan 17 2012 12:00AM')

INSERT INTO Clientes VALUES ('Monica','Quintana','email@email.com',0,'Jan 17 2012 12:00AM')

INSERT INTO Clientes VALUES ('Mary Lou','Quintana','email@email.com',0,'Abr 25 2011 12:00AM')

INSERT INTO Clientes VALUES ('Kim','Ralls','email@email.com',0,'Fev 18 2012 12:00AM')

INSERT INTO Clientes VALUES ('Susan','Ramos','email@email.com',1,'Mai 9 2011 12:00AM')

INSERT INTO Clientes VALUES ('Cynthia','Randall','email@email.com',2,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Arvind','Rao','email@email.com',1,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Simon','Rapier','email@email.com',0,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Michael','Ray','email@email.com',1,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Suzann','Reams','email@email.com',2,'Mai 9 2011 12:00AM')

INSERT INTO Clientes VALUES ('Michelle','Rector','email@email.com',1,'Jan 29 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jamie','Reding','email@email.com',0,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Russell','Reed','email@email.com',2,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Celine','Reed','email@email.com',2,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Randy','Reeves','email@email.com',0,'Fev 18 2012 12:00AM')

INSERT INTO Clientes VALUES ('Enoch','Remick','email@email.com',2,'Fev 3 2012 12:00AM')

INSERT INTO Clientes VALUES ('Eric','Rhodes','email@email.com',2,'Mai 9 2011 12:00AM')

INSERT INTO Clientes VALUES ('Adam','Reynolds','email@email.com',1,'Jan 25 2012 12:00AM')

INSERT INTO Clientes VALUES ('Constance','Remmington','email@email.com',1,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Albert','Rhodes','email@email.com',0,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Dave','Richards','email@email.com',0,'Fev 2 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jack','Richins','email@email.com',0,'Fev 18 2012 12:00AM')

INSERT INTO Clientes VALUES ('Marie','Richmeier','email@email.com',0,'Dez 23 2011 12:00AM')

INSERT INTO Clientes VALUES ('William','Richter','email@email.com',0,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Thomas','Richards','email@email.com',0,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Stacy','Rizzi','email@email.com',0,'Dez 24 2011 12:00AM')

INSERT INTO Clientes VALUES ('Leota','Roberts','email@email.com',0,'Dez 23 2011 12:00AM')

INSERT INTO Clientes VALUES ('David','Robinett','email@email.com',1,'Jul 31 2013 12:00AM')

INSERT INTO Clientes VALUES ('Rebecca','Robinson','email@email.com',0,'Mai 5 2014 12:00AM')

INSERT INTO Clientes VALUES ('Dorothy','Robinson','email@email.com',2,'Mar 6 2012 12:00AM')

INSERT INTO Clientes VALUES ('Carol Ann','Rockne','email@email.com',0,'Set 26 2011 12:00AM')

INSERT INTO Clientes VALUES ('Scott','Rodgers','email@email.com',0,'Mar 17 2012 12:00AM')

INSERT INTO Clientes VALUES ('Jim','Rodman','email@email.com',0,'Jan 14 2012 12:00AM')