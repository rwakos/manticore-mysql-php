USE examples;
CREATE TABLE `phrases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `phrases` (`title`) VALUES ('Harry Potter');
INSERT INTO `phrases` (`title`) VALUES ('V for Vendetta');
INSERT INTO `phrases` (`title`) VALUES ('Alita');