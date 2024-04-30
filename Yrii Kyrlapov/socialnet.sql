CREATE DATABASE SocialNetwork;


CREATE TABLE Users (
    UserID INT ,
    UserName VARCHAR(50) NOT NULL,
   
);


CREATE TABLE Posts (
    PostID INT,
    UserID INT,
    PostText TEXT,
   
);