DROP DATABASE IF EXISTS time_travel;

CREATE DATABASE time_travel;

USE time_travel;

CREATE TABLE movie (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(255),
  `description` TEXT,
  `era` VARCHAR(255),
  `public` VARCHAR(255),
  `url_image` TEXT,  
  PRIMARY KEY (`id`)
  );
 
 INSERT INTO `movie`
 (
    `title`,
    `description`,
    `era`,
    `public`,
    `url_image`
  ) VALUES
  (
  "alpha",
  "Un jeune homme des cavernes peine à rentrer chez lui après avoir été séparé de sa tribu lors d'une chasse au bison. Il trouve la compagnie d'un de loup également perdu et commence une amitié capable de changer l'humanité.",
  "préhistoire",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BODI4OTk1ODY3N15BMl5BanBnXkFtZTgwMDI1MTcwNjM@._V1_Ratio0.7273_AL_.jpg"
  ),
  (
  "les croods",
  "Après que la destruction de leur caverne, une famille d'hommes des cavernes doit traverser un monde fantastique et inconnu avec l'aide d'un jeune garçon inventif.",
  "préhistoire",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMTcyOTc2OTA1Ml5BMl5BanBnXkFtZTcwOTI1MjkzOQ@@._V1_Ratio0.7273_AL_.jpg"
  ),
  (
  "RRRrrrr!!!",
  "Après que la destruction de leur caverne, une famille d'hommes des cavernes doit traverser un monde fantastique et inconnu avec l'aide d'un jeune garçon inventif.",
  "préhistoire",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BODg1YjI2OTQtZDdkMy00NDA4LTk4MDQtZWFiMjhiNjI5ZjUxXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_Ratio0.7568_AL_.jpg"
  ),
  (
  "Le petit dinosaure et la vallée des merveilles",
  "Un brontosaure orphelin s'allie à d'autres jeunes dinosaures afin de retrouver leur famille dans une vallée.",
  "préhistoire",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BNDVhZjVmZWYtYTE0OC00MGFjLWI1YWQtZmJhNmE5NzI4ZWE4XkEyXkFqcGdeQXVyMzczMzE2ODM@._V1_Ratio0.7273_AL_.jpg"
  ),
  (
  "Pourquoi j'ai pas mangé mon père",
  "L’histoire trépidante d’Édouard, fils aîné du roi des simiens, qui, considéré à sa naissance comme trop malingre, est rejeté par sa tribu. Il grandit loin d’eux, auprès de son ami Ian, et, incroyablement ingénieux, il découvre le feu, la chasse, l’habitat moderne, l’amour et même… l’espoir.",
  "préhistoire",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BZjg0MWNjNDUtZmVhYy00NTBkLThhY2EtNDQ2MzdkNWRkN2M0XkEyXkFqcGdeQXVyODEwODYzMTU@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Ben-Hur",
  "Lorsqu'un prince juif est trahi et envoyé aux galères par un ami romain, il recouvre sa liberté et revient se venger.",
  "antiquité",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BNjgxY2JiZDYtZmMwOC00ZmJjLWJmODUtMTNmNWNmYWI5ODkwL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_Ratio0.7273_AL_.jpg"
  )
