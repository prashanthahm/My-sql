create database xworkzinstitute;

create table xworkzinstitute.airport(name varchar(45) ,type varchar(40) ,country varchar(45) ,state varchar(20) ,city varchar(20) ,ticketPrice double ,
avgCollectionPerYear double ,noOfseats int ,noOfWorkers int ,noOfAc int ,noOfchairs int ,noOfTables int ,noOfFans int ,noOfLights int ,noOfBells int ,
openTime double ,closeTime double ,priceOfChairs double ,priceOfTables double ,priceOfFans double ,priceOfLights double ,noOfRooms double ,
noOfBathRooms double ,noOfMainDoors int ,noOfGates int ,noOfDoors int ,typeOfDoors varchar(15) ,typeOfGates varchar(30) ,priceOfDoor double ,priceOfGates double ,
priceOfWindow double ,widthOfMainDoor double ,heightOfMainDoor double ,gentsToilet int ,ladiesToilet int ,widthOfDoor double ,heightOfDoor double ,
widthOfGate double ,heightOfGate double ,securities int);

select* from xworkzinstitute.airport;

insert into xworkzinstitute.airport values('mahadevanahalli','international airport','India','Karnataka','Bengaluru',5650,43400,430,320,245,1240,430,640,1350,667,
4.00,21.00,700,5700,6500,3200,870,8,2,2,10,'Hard wood','Steel metal composite',85000,23000,5000,8,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('South india ','international airport','India','Karnataka','Mumbai',235400,60000,100,10,15,100,40,50,150,20,
6.00,9.00,200,5000,45000,1200,30,8,2,2,10,'hard wood','Steel metal',37000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Bangalore airport ','international airport','India','Karnataka','bangalore',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('mangalore airport ','international airport','India','Karnataka','mangalore',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel metal',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Belgaum airport ','international airport','India','Karnataka','belgaum',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'hard wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Ranchi airport ','international airport','India','Karnataka','ranchi',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'hard wood','Steel metal',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('delhi airport ','international airport','India','Karnataka','delhi',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Rajeev gandhi airport ','international airport','India','Karnataka','hyderabad',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Maddras airport ','international airport','India','Karnataka','chennai',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'hard wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('manglore airport ','international airport','India','Karnataka','manglore',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'hard wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('kolkata airport ','international airport','India','Karnataka','kolkata',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Gurgao airport ','international airport','India','Karnataka','gurgao',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Lucknow airport ','international airport','India','Karnataka','lucknow',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,900,8000,3500,1200,30,8,2,2,10,'hard wood','Steel',15000,25000,6000,5,7,5,2,3,7,8,7,10);

insert into xworkzinstitute.airport values('Goa airport ','international airport','India','Karnataka','goa',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'hard wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Rajastan airport ','international airport','India','Karnataka','jaipur',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,700,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,8,7,8,8,10);

insert into xworkzinstitute.airport values('Buz airport ','international airport','India','Karnataka','chattisgarh',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,600,5000,4500,1200,30,8,2,2,10,'hard wood','Steel',15000,25000,6000,5,7,5,58,3,7,8,8,10);

insert into xworkzinstitute.airport values('HALairport ','international airport','India','Karnataka','bangalore',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,300,5600,4500,1200,30,8,2,2,10,'hard wood','Steel',15000,25000,6000,3,7,3,5,6,7,8,8,10);

insert into xworkzinstitute.airport values('delhi airport ','international airport','India','Delhi','Delhi',5500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Indian airport ','international airport','India','Karnataka','Hubli',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Mysore  ','international airport','India','Karnataka','mysore',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('Bijapur ','international airport','India','Karnataka','davangere',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);

insert into xworkzinstitute.airport values('agra ','international airport','India','telengana','Hubli',4500,450000,100,10,15,100,40,50,150,20,
6.00,11.00,800,5000,4500,1200,30,8,2,2,10,'wood','Steel',15000,25000,6000,5,7,5,5,3,7,8,8,10);