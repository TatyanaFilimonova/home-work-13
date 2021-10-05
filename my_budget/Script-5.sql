insert into budget_review_transactionclassifier 
(record_class, class_type, user_id) 
values
('Salary', 1, 1),
('Food', -1, 1),
('Gas', -1, 1),
('Utilities', -1, 1),
('Subsidiary', 1, 1),
('Cafe', -1, 1),
('Sport', -1, 1),
('School and univercity fees', -1, 1),
('Kidswear', -1, 1),
('Wear', -1, 1),
('Insurance fees', -1, 1),
('Opening balance', 1, 1),
('nternet and mobile communications', -1, 1),
('OLX sales', 1, 1)
;

insert into budget_review_grossbook 
(transaction_date, user_id, record_type, record_class_id, amount)
values
( to_date('2021-01-07','YYY-DD-MM'),  1, -1, 3, -500),
( to_date('2021-02-07','YYY-DD-MM'),  1, 1, 5, 3000),
( to_date('2021-03-07','YYY-DD-MM'),  1, -1, 7, -30),
( to_date('2021-04-07','YYY-DD-MM'),  1, -1, 2, -3000),
( to_date('2021-05-07','YYY-DD-MM'),  1, 1, 1, 10000),
( to_date('2021-08-07','YYY-DD-MM'),  1, -1, 3, -500),
( to_date('2021-10-07','YYY-DD-MM'),  1, -1, 4, -9000),
( to_date('2021-11-07','YYY-DD-MM'),  1, -1, 2, -3000),
( to_date('2021-13-07','YYY-DD-MM'),  1, -1, 7, -30),
( to_date('2021-14-07','YYY-DD-MM'),  1, -1, 3, -500),
( to_date('2021-15-07','YYY-DD-MM'),  1, 1, 1, 10000),
( to_date('2021-18-07','YYY-DD-MM'),  1, -1, 2, -3000),
( to_date('2021-22-07','YYY-DD-MM'),  1, -1, 3, -500),
( to_date('2021-25-07','YYY-DD-MM'),  1, -1, 2, -3000),
( to_date('2021-27-07','YYY-DD-MM'),  1, -1, 7, -30),
( to_date('2021-29-07','YYY-DD-MM'),  1, -1, 3, -500),
( to_date('2021-01-08','YYY-DD-MM'),  1, -1, 2, -3000),
( to_date('2021-02-08','YYY-DD-MM'),  1, 1, 5, 3000),
( to_date('2021-03-08','YYY-DD-MM'),  1, -1, 7, -30),
( to_date('2021-05-08','YYY-DD-MM'),  1, 1, 1, 10000),
( to_date('2021-06-08','YYY-DD-MM'),  1, -1, 3, -500),
( to_date('2021-08-08','YYY-DD-MM'),  1, -1, 2, -3000),
( to_date('2021-10-08','YYY-DD-MM'),  1, -1, 4, -9000),
( to_date('2021-12-08','YYY-DD-MM'),  1, -1, 3, -500),
( to_date('2021-14-08','YYY-DD-MM'),  1, 1, 14, 1800),
( to_date('2021-15-08','YYY-DD-MM'),  1, -1, 2, -3000),
( to_date('2021-16-08','YYY-DD-MM'),  1, 1, 1, 10000),
( to_date('2021-18-08','YYY-DD-MM'),  1, -1, 7, -30),
( to_date('2021-19-08','YYY-DD-MM'),  1, -1, 3, -500),
( to_date('2021-22-08','YYY-DD-MM'),  1, -1, 2, -3000),
( to_date('2021-24-08','YYY-DD-MM'),  1, -1, 7, -30),
( to_date('2021-26-08','YYY-DD-MM'),  1, -1, 3, -500),
( to_date('2021-27-08','YYY-DD-MM'),  1, 1, 14, 750),
( to_date('2021-28-08','YYY-DD-MM'),  1, -1, 7, -30),
( to_date('2021-29-08','YYY-DD-MM'),  1, -1, 2, -3000),
( to_date('2021-31-08','YYY-DD-MM'),  1, 1, 1, 10000)
;


