DROP TABLE IF EXISTS crime.san_francisco;
CREATE TABLE crime.san_francisco (
  id INT NOT NULL AUTO_INCREMENT,
  IncidntNum varchar(255),
  Category varchar(255),
  Descript varchar(255),
  DayOfWeek varchar(255),
  Date varchar(255),
  Time varchar(255),
  PdDistrict varchar(255),
  Resolution varchar(255),
  Address varchar(255),
  X varchar(255),
  Y varchar(255),
  PdId varchar(255),
  PRIMARY KEY (id)
);

LOAD DATA INFILE '/Users/fabs/coursera/tableau/data/sanfrancisco_incidents_summer_2014.csv'
INTO TABLE san_francisco
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(IncidntNum,Category,Descript,DayOfWeek,Date,Time,PdDistrict,Resolution,Address,X,Y,@dummy,@dummy,PdId);
