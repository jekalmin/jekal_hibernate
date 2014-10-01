
drop table article if exists;
drop table member if exists;

create table article (
	articleNo integer not null, 
	content varchar(255), 
	memberSeq integer, 
	title varchar(255), 
	primary key (articleNo)
);

create table member (
	SEQ integer generated by default as identity (start with 1),
	ID varchar(255), 
	PASSWORD varchar(255), 
	NAME varchar(255), 
	primary key (SEQ)
);