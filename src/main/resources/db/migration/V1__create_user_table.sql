CREATE TABLE IF NOT EXISTS `user` (
  `email` VARCHAR(100) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `enabled` TINYINT NOT NULL DEFAULT 1 ,
  PRIMARY KEY (`email`));