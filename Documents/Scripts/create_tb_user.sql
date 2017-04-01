CREATE TABLE `gdr_portale`.`tb_user` (
  `id_user` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` NVARCHAR(255) NOT NULL,
  `username` NVARCHAR(255) NOT NULL,
  `password` NVARCHAR(255) NOT NULL,
  `lastname` NVARCHAR(255) NULL,
  `name` NVARCHAR(255) NULL,
  `status` TINYINT(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_creation` DATETIME NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC),
  UNIQUE INDEX `username_UNIQUE` (`username` ASC));