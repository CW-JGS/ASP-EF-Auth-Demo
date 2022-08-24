-- create database ASPEFAUTHDEMo


use ASPEFAUTHDEMO;

drop table if exists post
drop table if exists [user]

create table [user] (
    [userid] NVARCHAR(32) PRIMARY KEY,
    [username] NVARCHAR(50) not null UNIQUE,
    [password] NVARCHAR(100) not null
)


create table post (
    postID NVARCHAR(32) PRIMARY KEY,
    postTitle NVARCHAR(50) not null UNIQUE,
    postBody NVARCHAR(250) not null
)
