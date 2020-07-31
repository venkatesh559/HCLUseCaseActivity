create database if not exists bank;
use bank;
drop table if exists transactions;
create table transactions (
	balance int,
    transferamount int );

