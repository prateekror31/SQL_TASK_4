
use exercise;


create table Transact
(TID int primary key,
TMode varchar(10) not null,
Amount int not null,
TSuccess bool);

select * from Transact;

insert into Transact values
(78965,'NB',5670,1),
(78966,'UPI',8440,1),
(78967,'CC',9730,1),
(78968,'UPI',3460,0),
(78969,'NB',5450,1),
(78970,'NB',3640,1),
(78971,'DC',5670,0),
(78972,'DC',6344,1),
(78973,'DC',4535,0),
(78974,'DC',7300,1),
(78975,'UPI',4535,1),
(78976,'CC',12300,1),
(78977,'UPI',7300,null),
(78978,'UPI',4535,null),
(78979,'NB',12300,1),
(78980,'DC',6700,NULL),
(78981,'DC',5200,1),
(78982,'DC',5300,1),
(78983,'UPI',9100,NULL),
(78984,'CC',7900,1),
(78985,'CC',5200,1),
(78986,'UPI',7000,1),
(78987,'UPI',5280,1),
(78988,'DC',5750,1),
(78989,'CC',10500,1),
(78990,'CC',9600,1),
(78991,'DC',6600,1),
(78992,'UPI',7200,1),
(78993,'DC',8200,1),
(78994,'CC',8000,1),
(78995,'DC',10000,1),
(78996,'CC',7500,1),
(78997,'NB',9500,1),
(78998,'UPI',4500,1),
(78999,'NB',10500,0),
(79000,'UPI',9500,1);


create table Flight_details(
FNo varchar(10) primary key,
Pil_Name varchar(30) not null,
Journey_Date date not null,
Depart_time time not null,
Arr_Time time not null,
Source_City varchar(30) not null,
Dest_City varchar(30) not null,
Crew_members int
);

insert into Flight_Details values
('AI-745','Siddharth Wadhwa','2022-04-15','09:45:00','11:30:00','Delhi','Kolkata',5),
('AI-746','Aniruddh Sinha','2022-04-16','10:15:00','11:45:00','Delhi','Mumbai',8),
('AI-747','Siddhanth Arora','2022-04-17','13:30:00','15:30:00','Delhi','Bangalore',7),
('AI-748','Vishal Kambley','2022-04-16','15:45:00','17:30:00','Delhi','Hyderabad',6),
('AI-749','Anusha Raina','2022-04-19','08:30:00','10:30:00','Mumbai','Chennai',null),
('AI-750','Anusha Raina','2022-04-22','18:00:00','20:45:00','Bangalore','Delhi',7),
('IN-545','Ritesh Singhania','2022-04-10','10:45:00','12:30:00','Kolkata','Delhi',6),
('IN-547','Aditya Gaur','2022-04-17','20:15:00','22:30:00','Mumbai','Ahemdabad',null),
('IN-548','Ankush Agarwal','2022-04-20','11:30:00','14:45:00','Mumbai','Delhi',8),
('IN-546','Aditya Gaur','2022-04-15','15:30:00','18:45:00','Bangalore','Delhi',5),
('IN-549','Pawan Gupta','2022-04-21','17:15:00','18:45:00','Chennai','Bangalore',4),
('SJ-324','Jacob Shaw','2022-04-20','10:30:00','13:45:00','Lucknow','Bangalore',null),
('SJ-325','Vincent Spencer','2022-04-20','09:45:00','11:30:00','Hyderabad','Mumbai',8),
('SJ-326','Clement Alba','2022-04-22','19:30:00','21:30:00','Kolkata','Delhi',6),
('SJ-327','Vincent Spencer','2022-04-21','09:45:00','11:30:00','Mumbai','Kolkata',7),
('SJ-328','Robert Diaz','2022-04-17','14:45:00','17:15:00','Kolkata','Bangalore',5),
('SJ-329','Harvey Becker','2022-04-16','23:15:00','03:00:00','Chennai','Kolkata',null),
('SJ-330','Vincent Spencer','2022-04-15','23:30:00','01:45:00','Bangalore','Hyderabad',6);


create table Pass_Details(
PID int primary key,
PName varchar(30) not null,
Booking_Date date not null,
Tr_ID int not null,
Age int,
F_no varchar(10) not null,
F_Rewards int not null
);

select * from Pass_Details;

insert into Pass_Details(PID,PName,Booking_Date,Tr_ID,Age,F_no,F_Rewards)
values (123,'Pankaj Verma','2022-03-01',78965,20,'AI-745',0),
(124,'Vipin Verma','2022-03-02',78966,29,'AI-745',2),
(125,'Shivang Malhotra','2022-03-03',78967,null,'AI-747',3),
(126,'Harshit Soni','2022-03-04',78968,23,'AI-747',5),
(127,'Pankaj Verma','2022-03-25',78969,20,'AI-748',6),
(128,'Vipin Verma','2022-03-14',78970,29,'AI-748',10),
(129,'Pankaj Verma','2022-03-20',78971,20,'IN-546',10),
(130,'Aman Kumar','2022-03-25',78972,null,'IN-546',5),
(131,'Utkarsh Arora','2022-03-29',78973,30,'IN-547',2),
(132,'Anjali Srivastava','2022-03-20',78974,27,'IN-547',10),
(133,'Betty Sharin','2022-03-08',78975,25,'IN-548',20),
(134,'Betty Anshu','2022-03-09',78976,null,'IN-548',15),
(135,'Anshul Singh','2022-03-07',78977,50,'SJ-324',0),
(136,'Vaishu Bhutani','2022-03-01',78978,40,'SJ-324',5),
(137,'Betty Sharin','2022-03-04',78979,25,'SJ-325',30),
(138,'Sakshi Ghosh','2022-03-18',78980,70,'SJ-325',40),
(139,'Harshit Soni','2022-03-11',78981,null,'SJ-326',10),
(140,'Anil Pandey','2022-03-12',78982,56,'SJ-326',10),
(141,'Amitabh Verma','2022-03-17',78983,70,'SJ-330',0),
(142,'James Spencer','2022-03-19',78984,69,'SJ-327',5),
(143,'Satish Kaushik','2022-03-06',78985,77,'SJ-327',0),
(144,'Aaakriti Shukla','2022-03-12',78986,66,'SJ-327',5),
(145,'Vicky Trivedi','2022-03-13',78987,71,'SJ-328',15),
(146,'Garima Singh','2022-03-22',78988,null,'SJ-328',20),
(147,'Anusha Raina','2022-03-23',78989,24,'IN-549',20),
(148,'Aditya Gaur','2022-03-24',78990,25,'AI-746',30),
(149,'Harvey Becker','2022-03-13',78991,51,'IN-545',10),
(150,'Jack Sterling','2022-03-12',78992,35,'IN-545',16),
(151,'Andrew Silva','2022-03-23',78993,null,'AI-749',18),
(152,'Ederson Walker','2022-03-26',78994,28,'SJ-329',50),
(153,'Anushka Agdekar','2022-04-27',78995,25,'IN-549',50),
(154,'Aditya Srivastava','2022-04-28',78996,26,'IN-549',20),
(156,'Jack Sterling','2022-04-26',78997,35,'IN-549',50),
(157,'Bryan Wales','2022-03-30',78998,25,'AI-750',23),
(158,'Manan Gupta','2022-04-24',78999,null,'AI-750',27),
(159,'Ashley Steffen','2022-03-15',79000,38,'AI-746',2);



select * from transact;
-- TID,TMode,Amount,Tsuccess
select * from pass_details;
-- PID,pName, Booking_date, Tr_ID,Age,F_No,F_rewards
select * from flight_details;
-- FNo,Pil_Name,Journey_Date,Depart_time,arr_time,source_city,dest_city,crew_members

select count(*) from transact; -- 36
select count(*) from pass_details; -- 36
select count(*) from flight_details; -- 18
use exercise;

-- transact(TID,TMode,Amount,Tsuccess)
-- pass_details(PID,pName, Booking_date, Tr_ID,Age,F_No,F_rewards)
-- flight_details(FNo,Pil_Name,Journey_Date,Depart_time,arr_time,source_city,dest_city,crew_members)

-- Q1) Select Avg Transaction amount based on Transaction Mode in descedning order 
-- of avg transction amount

select t.tmode,avg(t.amount) as AvgTransaction from transact t
group by t.tmode
order by AvgTransaction desc;

-- Q2) Select All Transaction mode and Transaction amount along with Passenger Name, 
-- Booking_date of passengers where booking date in on weekends

select t.tmode,t.amount,p.pname,p.booking_date, 
date_format(p.booking_date,'%a') as WeekdayName
from transact t 
inner join pass_details p
on t.tid = p.tr_id
where date_format(p.booking_date,'%a') in ('Sat','Sun');

-- OR

select t.tmode,t.amount,p.pname,p.booking_date, 
weekday(p.booking_date) as WeekdayName
from transact t 
inner join pass_details p
on t.tid = p.tr_id
where weekday(p.booking_date) in (5,6);

# OR

select t.tmode,t.amount,p.pname,p.booking_date, 
dayofweek(p.booking_date) as WeekdayName
from transact t 
inner join pass_details p
on t.tid = p.tr_id
where dayofweek(p.booking_date) in (1,7);

# OR
select t.tmode,t.amount,p.pname,p.booking_date, 
dayname(p.booking_date) as WeekdayName
from transact t 
inner join pass_details p
on t.tid = p.tr_id
where dayname(p.booking_date) in ('Saturday','Sunday');


-- Q3) Select passenger name who are travelling multiple times. 
-- Display the names and the count

select pname, count(pid) as PassCount
from pass_details 
group by pname
having PassCount>1
order by PassCount desc;

# Display all passengers details who have travelled multiple times

select p.* from pass_details p inner join
(select pname, count(pid) from pass_details 
group by pname
having count(pid)>1) dt
on p.pname = dt.pname;

-- Q4) Select all the passengers who have earned more Flight rewards than the 
-- avg flight rewards earned by passengers whose payment mode is 
-- Credit or Debit Card.

-- transact(TID,TMode,Amount,Tsuccess)
-- pass_details(PID,pName, Booking_date, Tr_ID,Age,F_No,F_rewards)
-- flight_details(FNo,Pil_Name,Journey_Date,Depart_time,arr_time,source_city,dest_city,crew_members)


select avg(f_rewards) from pass_details p
join transact t on t.tid = p.tr_id
where t.tmode in ('CC','DC');  # 17.26

# Method-1, Nested Sub-Query
select * from pass_details where f_rewards >
(select avg(f_rewards) from pass_details where tr_id in 
(select tid from transact where tmode in ('CC','DC')));

# tmode='CC' or tmode='DC'

# Method-2, Subquery in where
select * from pass_details where f_rewards >
(select avg(p.f_rewards) from pass_details p
join transact t on p.tr_id = t.tid 
where t.tmode in ('CC','DC')); 


-- transact(TID,TMode,Amount,Tsuccess)
-- pass_details(PID,pName, Booking_date, Tr_ID,Age,F_No,F_rewards)
-- flight_details(FNo,Pil_Name,Journey_Date,Depart_time,arr_time,source_city,dest_city,crew_members)

-- Q5) Select all the passengers name, flight_rewards, transaction mode of those passengers
-- whose payment mode is Credit or Debit Card and
-- who have earned more Flight rewards than the avg flight rewards earned 
-- by all the passengers. 


select p.pname,p.f_rewards,t.tmode 
from pass_details p
inner join transact t on p.tr_id=t.tid
where p.f_rewards > 
(select avg(f_rewards) from pass_details) -- 15.111
and t.tmode in ('CC','DC')
order by p.pid;

-- Q6) Display count of failed transactions based on transaction 
-- mode

describe transact;

select tmode, count(tsuccess) Count from transact
where tsuccess=0
group by tmode;

select tmode, count(*) from transact
where tsuccess is null
group by tmode;

select tmode,count(*) from transact
where tsuccess is null
group by tmode;

select tmode,tsuccess,count(*) from transact
where tsuccess is null or tsuccess=0
group by tmode,tsuccess;

-- Q7) Select All Transaction mode and Transaction amount along with Passenger Name, 
-- of passengers those who have made the payment using 'CC' or 'UPI'. 
-- Also display 10% cashback and name it as Cashback that can be redeemed only if
-- payment mode is 'CC' and 0 cashback otherwise

select p.pname,t.tmode,t.amount, 
case 
when t.tmode='CC' then 0.1*t.amount
else 0
end as Cashback
from transact t
inner join pass_details p
on t.tid = p.tr_id
where t.tmode in ('CC','UPI');

-- Q8) Select pilot name who have been allotted multiple flights. 
-- Display the names and the count

select * from flight_details;

select pil_name Pilot_Name ,count(FNo) FlightCounts
from flight_details 
group by pil_name
having FlightCounts>1;


-- Q9) Display the pilots, source_city,dest_city,journey_date who flew from 
-- either Mumbai or Banglore but didn't land in Delhi or Chennai.

select f.pil_name,f.source_city,dest_city,journey_date 
from flight_details f
where f.source_city in ('Mumbai','Bangalore') and
f.dest_city not in ('Delhi','Chennai');

-- Q10) Display the count of most frequent destination based on Destination city and
-- airlines company (Indigo, Air India and Spice Jet) 
-- where the flight arrived more than once

select * from flight_Details;
-- transact(TID,TMode,Amount,Tsuccess)
-- pass_details(PID,pName, Booking_date, Tr_ID,Age,F_No,F_rewards)
-- flight_details(FNo,Pil_Name,Journey_Date,Depart_time,arr_time,
-- source_city,dest_city,crew_members)

select dest_city,left(FNo,2) Airlines,count(dest_city) as Count 
from flight_details
group by dest_city, Airlines
having Count>1
order by Count desc;

select dest_city, case
when fno like 'AI%' then 'AirIndia'
when fno like 'SJ%' then 'SpiceJet'
else 'Indigo'
end as Airlines,count(dest_city) as Count 
from flight_details
group by dest_city, Airlines
having Count>1
order by Count desc;


select * from flight_details;

-- OR
select dest_city,mid(FNo,1,2),count(dest_city) as Count 
from flight_details
group by dest_city, mid(FNo,1,2)
having Count>1
order by Count desc;

-- Q11) Select PID,PName,Transaction_Mode, transaction_amount, Booking_Date,
--  Age, Flight_No, Journey date, depart time, arrival time, source city 
-- and dest city where flight departure time is on or after 6pm

-- transact(TID,TMode,Amount,Tsuccess)
-- pass_details(PID,pName, Booking_date, Tr_ID,Age,F_No,F_rewards)
-- flight_details(FNo,Pil_Name,Journey_Date,Depart_time,arr_time,
-- source_city,dest_city,crew_members)

select p.pid,p.pname,t.tmode,t.amount,p.booking_date,p.age,p.f_no,
f.journey_date,f.depart_time,f.arr_time,f.source_city,f.dest_city
from transact t
inner join pass_details p
on t.tid = p.tr_id
inner join flight_details f
on p.f_no = f.fno
where hour(f.depart_time)>=18;

-- where f.depart_time>=time('18:00:00');
-- f.depart_time >= '18:00:00'

-- Q12) Select passenger id, passenger names,depart time,arrival time, 
-- transaction mode, time diff in minutes(including hours time) between
-- arr_time and depart_time for passengers where Transcation mode 
-- is 'NB' or 'CC'

select * from flight_details;
select minute('2:45:30');


select p.pid,p.pname,f.depart_time,f.arr_time,t.tmode,
hour(timediff(f.arr_time,f.depart_time))*60 + 
minute(timediff(f.arr_time,f.depart_time)) + 
second(timediff(f.arr_time,f.depart_time))/60
as TimeDiff_InMin
from transact t
inner join pass_details p
on t.tid = p.tr_id
inner join flight_details f
on p.f_no = f.fno
where t.tmode in ('NB','CC');


-- Handling early hours
select p.pid,p.pname,f.depart_time,f.arr_time,t.tmode, 
case
when f.arr_time<f.depart_time then 
     hour(timediff('23:59:59',timediff(f.depart_time,f.arr_time)))*60   
     + minute(timediff('23:59:59',timediff(f.depart_time,f.arr_time)))
else hour(timediff(f.arr_time,f.depart_time))*60 + 
      minute(timediff(f.arr_time,f.depart_time))
end 
as TimeDiff_InMin
from transact t
inner join pass_details p
on t.tid = p.tr_id
inner join flight_details f
on p.f_no = f.fno
where t.tmode in ('NB','CC');

-- depart_time 11.15pm
-- arr_time - 3:00am
-- hr - 3hr:45min
-- min - 180+45 = 225

-- Q13) Select Count of passengers per flight no

select f_no Flight_No,count(pid) Count from pass_details
group by Flight_No;

# 18 rows

-- Q14) Display count of passengers based on airlines(Indigo, SpiceJet, Air India)
-- in descending order of count values

select left(p.f_no,2) Airlines,count(p.pid) as Pass_Count
from pass_details p
group by Airlines 
order by Pass_Count desc;

-- OR

select left(f.fno,2),count(p.pid) as Pass_Count
from pass_details p
inner join flight_details f
on p.f_no = f.fno
group by left(f.fno,2)
order by Pass_Count desc;

-- Q15) Select all pilots details (name,passengerID) who are travelling as passengers. 
-- Also display their flight_number,transaction amount and transaction mode

-- transact(TID,TMode,Amount,Tsuccess)
-- pass_details(PID,pName, Booking_date, Tr_ID,Age,F_No,F_rewards)
-- flight_details(FNo,Pil_Name,Journey_Date,Depart_time,arr_time,source_city,dest_city,crew_members)

select * from flight_details;
select * from pass_details;

select p.pid,p.pname,f.fno,t.tmode,t.amount
from pass_details p
inner join flight_details f
on f.pil_name = p.pname
inner join transact t
on t.tid = p.tr_id;

-- OR
select p.pid,p.pname,f.fno,t.tmode,t.amount
from pass_details p, flight_details f,transact t
where p.pname= f.pil_name and t.tid = p.tr_id;

-- Q16) Display the passenger names, their IDs, FNo,age whose age is greater than
-- avg age of all passengers whose airlines is either Air India or Spice Jet
-- (Using sub query)

select * from flight_details; 

-- 36 transact(TID,TMode,Amount,Tsuccess)
-- 36 pass_details(PID,pName, Booking_date, Tr_ID,Age,F_No,F_rewards)
-- 18 flight_details(FNo,Pil_Name,Journey_Date,Depart_time,arr_time,source_city,dest_city,crew_members)

select p.pid,p.pname,p.f_no,p.age 
from pass_details p where p.age >
(select avg(age) from pass_details where left(f_no,2) in ('AI','SJ')); -- 43.73

-- OR

select p.pid,p.pname,p.f_no,p.age 
from pass_details p where p.age >
(select avg(age) from pass_details where 
f_no like 'AI%' or f_no like 'SJ%');



-- Q17) Display count and percentage of successful and failed 
-- transactions
select * from transact;
-- 36, four 0s, four null values, 28 1's
--     failed , no data,          Success

select tsuccess,count(tsuccess) from transact
group by tsuccess;

select sum(tsuccess = 1) as Success, sum(tsuccess = 0) as Failed,
(sum(tsuccess=1)/(sum(tsuccess=0) + sum(tsuccess=1) + sum(tsuccess is null)))*100 as Per_Success,
(sum(tsuccess=0)/(sum(tsuccess=0) + sum(tsuccess=1) + sum(tsuccess is null)))*100 as Per_Fail
from transact;

-- Q18) Select all passengers names, PID, flight_number, transaction_success details
-- who have failed transcations

select p.PID,p.pname,p.f_no,t.tsuccess from pass_details p
inner join transact t
on p.tr_id = t.tid
where t.tsuccess=0;

-- Q19) Create a view containing the below mentioned query
-- a) Select airlines based sum of transaction amount and display them in descending order.
--    The view name has to be Airline_SumAmt
-- b) Write a select query on view to apply dense rank partion over airlines


-- a)
create or replace view Airline_SumAmt 
as
select left(p.f_no,2) as Airlines, sum(t.amount) as SumAmount
from transact t
inner join pass_details p
on t.tid = p.tr_id
group by Airlines
order by SumAmount desc;

-- b)
select * from Airline_SumAmt;

select Airlines,SumAmount,
dense_rank() over (partition by Airlines order by SumAmount desc) as Rank_SumAmt
from Airline_SumAmt;

select Airlines,SumAmount,
dense_rank() over (order by SumAmount desc) as Rank_SumAmt
from Airline_SumAmt;


-- Q20) Allot 15% cashback to the passengers who are senior citizens
-- (people aged 55 and above) on their transaction amount. 
-- Display PID, passenger names,Flight number,age,
-- and transaction amount renamed as DiscountedAmt

# Without case statement
select p.pid,p.pname,p.f_no,p.age, 0.85*t.amount as DiscountedAmt
from transact t
inner join pass_details p
on t.tid = p.tr_id
where p.age>=55;

# with case stetement
select p.pid,p.pname,p.f_no,p.age, t.amount,
case
when p.age>=55 then 0.85*t.amount
else t.amount    # No discount
end as DiscountedAmt
from transact t
inner join pass_details p
on t.tid = p.tr_id;

-- Q21) Select transaction mode wise maximum age from tables 
-- ordered in ascending order of maximum age. Use sub query

-- 36 transact(TID,TMode,Amount,Tsuccess)
-- 36 pass_details(PID,pName, Booking_date, Tr_ID,Age,F_No,F_rewards)
-- 18 flight_details(FNo,Pil_Name,Journey_Date,Depart_time,arr_time,source_city,dest_city,crew_members)

# subquery used in from, join and select clauses enforces use of alias name

select tmode, max(age) as MaxAge from
(select t.tmode , p.age
from pass_details p inner join transact t  
on p.tr_id = t.tid) dt
group by tmode
order by MaxAge;

-- Using Joins without subquery
select t.tmode, max(p.age) as MaxAge
from transact t
join pass_details p
on t.tid = p.tr_id
group by t.tmode
order by MaxAge;

-- Q22) Find PID,passenger Names, Booking_date, Tr_ID, Age in each 
-- airlines(Indigo,SpiceJet,Air India)
-- whose age is more than avg age of passengers travellling in that airlines.
-- Use a correlated sub query 

select left(p1.f_no,2),round(avg(p1.age),2)
from pass_details p1
group by left(p1.f_no,2)
order by left(p1.f_no,2);

-- AI(26.125), IN(29.8), SJ(56.5455)

select p1.PID,p1.pname,p1.booking_date,p1.tr_id,
left(p1.f_no,2),p1.age 
from pass_details p1 where p1.age >
(select avg(age) from pass_details p2 
where left(p2.F_NO,2) = left(p1.F_NO,2))
order by left(p1.f_no,2);

# OQ -> AI, IQ  for all AI based records, avg(age) is computed

select p1.PID,p1.pname,p1.booking_date,p1.tr_id,
left(p1.f_no,2),p1.age 
from pass_details p1 where p1.age >
(select avg(age) from pass_details p2 
where left(p2.F_NO,2) = left(p1.F_NO,2) group by left(p2.F_NO,2))
order by left(p1.f_no,2);

-- Q23) Display all transation details for the passengers where the 
-- flight duration is not more than 2.30hrs;

select f.FNo,t.TID,t.TMode,t.Amount,t.Tsuccess,
f.depart_time,f.Arr_Time,
timediff(f.arr_time,f.depart_time) as TimeGap
from flight_details f
join pass_details pd
on f.fno = pd.f_no
join transact t
on t.tid = pd.tr_id
having  TimeGap <='02:30:00';



select f.FNo,t.TID,t.TMode,t.Amount,t.Tsuccess,
f.depart_time,f.Arr_Time,
case
when f.arr_time<f.depart_time then 
     hour(timediff('23:59:59',timediff(f.depart_time,f.arr_time)))*60   
     + minute(timediff('23:59:59',timediff(f.depart_time,f.arr_time)))
end as Gap
from flight_details f
join pass_details pd
on f.fno = pd.f_no
join transact t
on t.tid = pd.tr_id;


select depart_time, arr_time,timediff( arr_time,depart_time) as gap,
timediff(depart_time,arr_time) as gap1
from flight_Details;


# Handling negative values
select f.FNo,t.TID,t.TMode,t.Amount,t.Tsuccess,
f.depart_time,f.Arr_Time,
case
when f.arr_time<f.depart_time then 
     hour(timediff('23:59:59',timediff(f.depart_time,f.arr_time)))*60   
     + minute(timediff('23:59:59',timediff(f.depart_time,f.arr_time)))
else hour(timediff(f.arr_time,f.depart_time))*60 + 
      minute(timediff(f.arr_time,f.depart_time))
end 
as TimeDiff_InMin
from flight_details f
join pass_details pd
on f.fno = pd.f_no
join transact t
on t.tid = pd.tr_id
having TimeDiff_InMin <=150;
# <='02:30:00'


# timestampdiff