
CREATE TABLE IF NOT EXISTS BOOK( ID INTEGER  GENERATED BY DEFAULT AS IDENTITY (START WITH 1000),
 NAME VARCHAR(45) NOT NULL, PUBLISHER VARCHAR(45), PUBLICATIONYEAR VARCHAR(45),
 AUTHORNAME VARCHAR(45), PRIMARY KEY(ID));

CREATE SEQUENCE IF NOT EXISTS hibernate_sequence START WITH 1 INCREMENT BY 1;
