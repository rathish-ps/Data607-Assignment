CREATE DATABASE database_name;
USE database_name;

create table movie(
   movie_id INT NOT NULL AUTO_INCREMENT,
   movie_name VARCHAR(100) NOT NULL,
   genre VARCHAR(40) NOT NULL,
   movie_year DATE,
   director VARCHAR(40) NOT NULL,
   PRIMARY KEY (movie_id)
);

create table movie_rating(
   id INT NOT NULL AUTO_INCREMENT,
   movie_id INT,
   rating  INT,
   PRIMARY KEY ( id)
);

INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('1', '1', '5');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('2', '2', '3');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('3', '3', '1');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('4', '4', '2');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('5', '5', '5');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`) VALUES ('6', '6');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('7', '1', '2');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('8', '2', '4');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('9', '3', '3');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('10', '4', '5');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('11', '5', '1');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`) VALUES ('12', '6');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('13', '1', '5');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('14', '2', '5');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`) VALUES ('15', '3');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('16', '4', '3');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('17', '5', '2');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`) VALUES ('18', '6');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('19', '1', '4');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('20', '2', '3');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('21', '3', '3');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`) VALUES ('22', '4');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('23', '5', '2');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('24', '6', '5');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('25', '1', '5');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('26', '2', '4');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`) VALUES ('27', '3');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('28', '4', '3');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('29', '5', '3');
INSERT INTO `database_name`.`movie_rating` (`id`, `movie_id`, `rating`) VALUES ('30', '6', '4');

INSERT INTO `database_name`.`movie` (`movie_id`,`movie_name`,`genre`,`movie_year`,`director`) VALUES (1,'GREENLAND','Mystery,thriller,Action','0000-00-00','Ric Roman Waugh');
INSERT INTO `database_name`.`movie` (`movie_id`,`movie_name`,`genre`,`movie_year`,`director`) VALUES (2,'THE CROODS: A NEW AGE','Animation,Adventure','0000-00-00','Joel Crawford');
INSERT INTO `database_name`.`movie` (`movie_id`,`movie_name`,`genre`,`movie_year`,`director`) VALUES (3,'MULAN','Adventure,Action','0000-00-00','Niki Caro');
INSERT INTO `database_name`.`movie` (`movie_id`,`movie_name`,`genre`,`movie_year`,`director`) VALUES (4,'SUMMERLAND','Drama','0000-00-00','Jessica Swale');
INSERT INTO `database_name`.`movie` (`movie_id`,`movie_name`,`genre`,`movie_year`,`director`) VALUES (5,'GREYHOUND','Drama,History','0000-00-00','Aaron Schneider');
INSERT INTO `database_name`.`movie` (`movie_id`,`movie_name`,`genre`,`movie_year`,`director`) VALUES (6,'THE GENTLEMEN','Comedy,Crime','0000-00-00','Guy Ritchie');

