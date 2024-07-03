SET PERSIST local_infile= 1; /* 1:can do "LOAD DATA LOCAL INFILE" 0:cannot default*/
CREATE DATABASE IF NOT EXISTS mine;
CREATE TABLE IF NOT EXISTS mine.idol(
  `id` int(11) NOT NULL  AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `mail` varchar(50) ,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS mine.test(
  `id` int(11) NOT NULL  AUTO_INCREMENT,
  `name` varchar(50) ,
  `mail` varchar(50) ,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;