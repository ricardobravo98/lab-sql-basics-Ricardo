UsE bank;

#1
SELECT client_id from client
where district_id = 1
limit 5;

#2
select client_id from client where district_id = 72 order by client_id desc limit 1;

#3
Select amount from loan order by amount asc limit 3;

#4
select distinct status from loan;

#5
select loan_id from loan order by payments desc limit 1;

#6
select account_id, amount from loan order by account_id asc limit 5;

#7
select account_id from loan where duration = 60 order by amount asc limit 5;

#8

select distinct k_symbol from `order` where k_symbol != '';

#9
select order_id from bank.order where account_id = 34;

#10
 select distinct account_id from bank.order where order_id between 29540 and 29560;
 
 #11
 select amount from bank.order where account_to = 30067122;
 
 #12
 select trans_id, date, type, amount from trans where account_id = 793 order by date desc limit 10;
 
 #13
select district_id, count(client_id) as n_clients from client 
where district_id < 10 group by district_id order by district_id asc;


 #14
 select type, count(card_id) as n_cards from card group by type;
 
 #15
 select account_id, amount from loan group by account_id order by amount desc limit 10;
 
 #16
 select date, count(loan_id) as n_loans from loan where date < 930907 group by date order by date desc;
 
 #17
 select date, duration, count(loan_id) from loan 
where date between 971201 and 971231 group by date, duration order by date, duration;

#18
select account_id, type, sum(amount) from trans where account_id = 396 group by type;

#19

 
 
