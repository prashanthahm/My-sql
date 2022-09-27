create database informationTable;

create table informationTable.Restaurant (slNo int,name varchar(20),gstNo varchar(20),type varchar(20),contactNo bigint,noOfFoodItems int,noOfCoaches int,
acCoach boolean,normalCoach boolean,openTime double,closeTime double,pincode int,ownerName varchar(20),ownerAge int,gender varchar(20),
netWorth double,country varchar(20),state varchar(20),city varchar(20),place varchar(20));

select * from informationTable.Restaurant;

insert into informationTable.Restaurant values(11,'homly','23ZAAAAA57XQ1','VEG',9880833103,12,2,true,true,8.00,10.00,580068,'hanamant',26,'male',
50000,'india','karanataka','hubli','hosur');
insert into informationTable.Restaurant values(12,'homlynoman','23ZAAAAA57XQ2','VEG',9880869103,36,2,true,true,7.00,11.00,580069,'Ravi',28,'male',
786676,'india','karanataka','bengaluru','hosur');
insert into informationTable.Restaurant values(13,'prakruthi','23ZAAAAA69XQ2','VEG',9880879103,27,3,false,true,6.00,1.00,580089,'kiran',30,'male',
785876,'india','karanataka','bengaluru','basavangudi');
insert into informationTable.Restaurant values(14,'prakruth','23ZAAAAA636Z','nonVeg',9880863813,20,3,false,false,8.00,1.00,580089,'kiran',30,'male',
785876,'india','karanataka','bengaluru','electroniccity');
insert into informationTable.Restaurant values(15,'prithvi','23ZAAAAA684Z','nonVeg',9880863699,30,4,true,false,9.00,1.00,580089,'kulkarni',40,'male',
785890,'india','karanataka','bengaluru','vijaynagar');
insert into informationTable.Restaurant values(16,'navarasa','23ZAAAA7700Z','Veg',9880863807,67,4,true,false,9.30,1.00,580089,'kulkarni',40,'male',
785896,'india','karanataka','bengaluru','gb palya');
insert into informationTable.Restaurant values(17,'navarasapalya','23ZAAA70700Z','Veg',9880903807,69,5,true,false,9.30,1.00,580369,'pankaj',89,'male',
785896,'india','karanataka','bengaluru','rj palya');
insert into informationTable.Restaurant values(18,'palya','23ZAAA70769Z','Veg',9880969807,59,5,true,false,9.30,1.00,580369,'pankaj',89,'male',
785896,'india','karanataka','bengaluru','basavanagudi');
insert into informationTable.Restaurant values(19,'udupi','23ZAAA78769Z','Veg',98808069807,79,6,true,false,9.30,1.00,580369,'pankaj',89,'male',
785896,'india','karanataka','bengaluru','ulsoor');
insert into informationTable.Restaurant values(20,'udupibhavan','23ZAA798769Z','Veg',9880849807,49,6,true,false,9.30,1.00,580369,'pankaj',89,'male',
785896,'india','karanataka','bengaluru','ulsoorarea');
insert into informationTable.Restaurant values(21,'narayan','23ZAA598769Z','Veg',9880847907,47,6,true,false,9.30,1.00,580369,'priti',89,'female',
786996,'india','karanataka','bengaluru','MG road');
insert into informationTable.Restaurant values(22,'narsimha','23ZAA798769Z','Veg',9880837907,67,6,true,false,8.30,1.00,580369,'preeti',89,'female',
786976,'india','karanataka','bengaluru','brigade');
insert into informationTable.Restaurant values(23,'anjaneya','23ZAA746769Z','Veg',9880835907,67,6,true,false,8.30,1.00,580369,'raghu',89,'male',
786926,'india','karanataka','bengaluru','bidadi');
insert into informationTable.Restaurant values(24,'parijata','23ZAA747769Z','Veg',9880858907,57,6,true,false,8.30,1.00,580369,'raghavendra',89,'male',
686926,'india','karanataka','bengaluru','RR nagar');
insert into informationTable.Restaurant values(25,'jata','23ZAA748569Z','nonVeg',9880358907,57,6,true,false,7.30,1.00,580369,'raghavendra',89,'male',
666926,'india','karanataka','bengaluru','RRr nagar');
insert into informationTable.Restaurant values(26,'vijaymalkhmi','23ZAA048569Z','nonVeg',9840358907,57,6,true,true,7.30,1.00,580369,'ravindra',79,'male',
666969,'india','karanataka','bengaluru','R nagar');
insert into informationTable.Restaurant values(27,'lakshmi','23ZAA1148569Z','nonVeg',9840558907,37,6,true,true,7.30,1.00,580369,'indra',79,'male',
65969,'india','karanataka','bengaluru','Rt nagar');
insert into informationTable.Restaurant values(28,'mahalakshmi','23Z6A1148569Z','nonVeg',9840557907,37,6,true,true,7.30,1.00,580369,'indrani',79,'female',
65469,'india','karanataka','bengaluru','shivajinagar');
insert into informationTable.Restaurant values(29,'maha','23Z6A7948569Z','Veg',9840557907,37,6,true,true,7.30,1.00,580369,'rani',79,'female',
63469,'india','karanataka','bengaluru','hebbal');
insert into informationTable.Restaurant values(30,'maharaj','23Z6A7948669Z','Veg',9840558907,37,6,true,true,7.30,1.00,580369,'raja',69,'male',
67469,'india','karanataka','bengaluru','sanjaynagar');

create table informationTable.clothshowroom (slno int ,name varchar(20) ,type varchar (20),owner varchar (20),avgCollectionPerDay double ,avgCollectionPerWeek double ,
avgCollectionPerMonth double ,avgCollectionPerYear double ,noOfProducts int ,noOfWorkers int ,noOfAc int ,noOfchairs int ,noOfTables int ,
noOfFans int ,noOfLights int ,noOfBells int ,openTime double ,closeTime double ,priceOfChairs double ,priceOfTables double );

select * from informationTable.clothshowroom;

insert into informationTable.clothshowroom values (1,'Shoppershop','clothing','ravi',3500,60000,800000,7000000,23,3,9,10,8,3,10,3,10.00,10.00,600,7000);
insert into informationTable.clothshowroom values (2,'adidas','cloth','kiran',3400,30000,400000,5000000,43,6,9,10,8,3,10,3,10.00,10.00,600,8000);
insert into informationTable.clothshowroom values (3,'ster','cloth','mohan',6400,70000,800000,4000000,93,9,9,10,8,3,10,3,10.00,10.00,400,9000);
insert into informationTable.clothshowroom values (4,'max','cloth','ram',6700,90000,900000,3000000,23,4,9,10,8,3,10,3,10.00,10.00,500,8000);
insert into informationTable.clothshowroom values (5,'hrx','cloth','ramram',5700,60000,200000,9000000,73,4,4,10,8,3,10,3,10.00,10.00,900,4000);
insert into informationTable.clothshowroom values (6,'nike','cloth','raguram',8700,40000,600000,9000000,93,4,4,10,8,3,10,3,10.00,10.00,400,9000);
insert into informationTable.clothshowroom values (7,'woodlamd','cloth','santhosh',83700,340000,3400000,24000000,93,4,4,10,8,3,10,3,10.00,10.00,4300,8000);
insert into informationTable.clothshowroom values (8,'woodmark','cloth','prathap',83700,230000,2400000,4000000,63,4,4,10,8,3,10,3,10.00,10.00,2300,2000);
insert into informationTable.clothshowroom values (9,'mark','cloth','praveen',83700,30000,4400000,38000000,83,4,4,10,8,3,10,3,10.00,10.00,4300,6000);
insert into informationTable.clothshowroom values (10,'markwood','cloth','pravi',63700,50000,400000,8000000,83,4,4,10,8,3,10,3,10.00,10.00,8300,9000);
insert into informationTable.clothshowroom values (11,'crocodile','cloth','ramesh',45700,40000,600000,6000000,53,4,4,10,8,3,10,3,10.00,10.00,24300,24000);
insert into informationTable.clothshowroom values (12,'trends','cloth','rameshan',65700,60000,800000,4000000,33,4,4,10,8,3,10,3,10.00,10.00,34300,54000);
insert into informationTable.clothshowroom values (13,'rx','cloth','saravana',89700,66000,900000,2000000,63,4,4,10,8,3,10,3,10.00,10.00,84300,94000);
insert into informationTable.clothshowroom values (14,'rxh','cloth','prakash',69700,68000,93700,700000,53,4,4,10,8,3,10,3,10.00,10.00,84300,88000);
insert into informationTable.clothshowroom values (15,'v2','cloth','ranveer',69700,68000,93700,700000,53,4,4,10,8,3,10,3,10.00,10.00,84300,88000);
insert into informationTable.clothshowroom values (16,'vikranth','cloth','ranvi',64700,38000,92700,800000,53,4,4,10,8,3,10,3,10.00,10.00,24300,28000);
insert into informationTable.clothshowroom values (17,'roopa','cloth','siddarth',68700,68000,72700,500000,53,4,4,10,8,3,10,3,10.00,10.00,23300,78000);
insert into informationTable.clothshowroom values (18,'vishal','cloth','vishal',78700,78000,82700,600000,43,4,4,10,8,3,10,3,10.00,10.00,33300,98000);
insert into informationTable.clothshowroom values (19,'nlack and white','cloth','raju',88700,88000,92700,400000,43,4,4,10,8,3,10,3,10.00,10.00,23300,48000);
insert into informationTable.clothshowroom values (20,'Black','cloth','rameshramu',68700,98000,42700,600000,33,4,4,10,8,3,10,3,10.00,10.00,43300,78000);


create table informationTable.carshowroom (slno int ,name varchar(20) ,type varchar (20),owner varchar (20),avgCollectionPerDay double ,avgCollectionPerWeek double ,
avgCollectionPerMonth double ,avgCollectionPerYear double ,noOfProducts int ,noOfWorkers int ,noOfAc int ,noOfchairs int ,noOfTables int ,
noOfFans int ,noOfLights int ,noOfBells int ,openTime double ,closeTime double ,priceOfChairs double ,priceOfTables double );

select * from informationTable.carshowroom;

insert into informationTable.carshowroom values (1,'MS shop','automobile','prakash',8000,40000,600000,3000000,55,6,4,10,3,5,10,3,10.00,10.00,400,8000);
insert into informationTable.carshowroom values (2,'rj shop','automobile','praveen',7000,50000,800000,2000000,85,8,5,11,3,5,10,3,10.00,10.00,500,7000);
insert into informationTable.carshowroom values (3,'praveen guarage','automobile','praveena',76000,70000,700000,3000000,45,8,5,11,3,5,10,3,10.00,10.00,400,8000);
insert into informationTable.carshowroom values (4,'india guarage','automobile','Raj',56000,80000,400000,6000000,85,8,5,11,3,5,10,3,10.00,10.00,300,4000);
insert into informationTable.carshowroom values (6,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (7,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (8,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (9,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (10,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (11,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (12,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (13,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (14,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (15,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (16,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (17,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (18,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (19,'pratham guarage','automobile','pratham',55000,45000,550000,4600000,35,8,5,11,3,5,10,3,10.00,10.00,200,2500);
insert into informationTable.carshowroom values (20,'mrf guarage','automobile','maruti',58000,46000,550000,7600000,35,8,5,11,3,5,10,3,10.00,10.00,200,3500);
insert into informationTable.carshowroom values (21,'svt guarage','automobile','venkatesh',85000,55000,650000,5600000,35,8,5,11,3,5,10,3,10.00,10.00,200,4500);






