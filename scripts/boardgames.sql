-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema boardgames
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `boardgames` ;

-- -----------------------------------------------------
-- Schema boardgames
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `boardgames` DEFAULT CHARACTER SET utf8 ;
USE `boardgames` ;

-- -----------------------------------------------------
-- Table `boardgames`.`boardgame`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `boardgames`.`boardgame` ;

CREATE TABLE IF NOT EXISTS `boardgames`.`boardgame` (
  `id` VARCHAR(36) NOT NULL,
  `nome` VARCHAR(100) NOT NULL,
  `ano` INT NOT NULL,
  `designer` VARCHAR(100) NOT NULL,
  `nota` DECIMAL(3,1) NOT NULL,
  `bgg_url` VARCHAR(500) NULL,
  `img_url` VARCHAR(500) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `boardgames`.`boardgame`
-- -----------------------------------------------------
START TRANSACTION;
USE `boardgames`;
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('387d60bb-d011-4ae1-b6e1-8c551e6434ce', 'Terraforming Mars', 2016, 'Jacob Fryxelius', 9.6, 'https://boardgamegeek.com/boardgame/167791/terraforming-mars', 'https://cf.geekdo-images.com/itemrep/img/IwUOQfhP5c0KcRJBY4X_hi3LpsY=/fit-in/246x300/filters:strip_icc()/pic3536616.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('8f0bb6a9-8f97-42c9-9b54-b67d411c80a5', 'Scythe', 2016, 'Jamey Stegmaier', 8.7, 'https://boardgamegeek.com/boardgame/169786/scythe', 'https://cf.geekdo-images.com/7k_nOxpO9OGIjhLq2BUZdA__itemrep/img/RVh5N-_HcMziJ3M6Q1eLTlj8XIQ=/fit-in/246x300/filters:strip_icc()/pic3163924.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('79970a1a-1486-46ec-beb5-6fa07d29dfc8', 'Mansions of Madness: Second Edition', 2016, 'Nikki Valens', 8.5, 'https://boardgamegeek.com/boardgame/205059/mansions-madness-second-edition', 'https://cf.geekdo-images.com/LIooA9bTdjnE9qmhjL-UFw__itemrep/img/G_-z236LOfeZMfomDg5oPNJvyrg=/fit-in/246x300/filters:strip_icc()/pic3118622.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('6f481a4d-78f0-48ce-973d-048b8cf2e6a9', 'Through the Ages: A New Story of Civilization', 2015, 'Vlaada Chvátil', 9.5, 'https://boardgamegeek.com/boardgame/182028/through-ages-new-story-civilization', 'https://cf.geekdo-images.com/fVwPntkJKgaEo0rIC0RwpA__itemrep/img/TF5TpehpgE7XvNSRzSSWjnYCbLc=/fit-in/246x300/filters:strip_icc()/pic2663291.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('abf7f6b1-b434-4d95-810d-0646ac0f1ed4', 'Dungeon Petz', 2011, 'Vlaada Chvátil', 8.9, 'https://boardgamegeek.com/boardgame/97207/dungeon-petz', 'https://cf.geekdo-images.com/7JjAm9RM8E2pbu5KCCbsTQ__itemrep/img/shmDA_VK9fUwLftlgQgY6cVa53k=/fit-in/246x300/filters:strip_icc()/pic1103979.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('2d34889a-871f-4e8d-8571-a3b842825cde', 'Lisboa', 2017, 'Vital Lacerda', 8.8, 'https://boardgamegeek.com/boardgame/161533/lisboa', 'https://cf.geekdo-images.com/OrHS8_a1CqSGiXeTfCk0Wg__itemrep/img/3OmJPCYr0wEQQD5dIgW9YxY5hxQ=/fit-in/246x300/filters:strip_icc()/pic3209553.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('1ad303f6-6972-4e85-a205-24957d771f08', 'War of the Ring: Second Edition', 2012, 'Roberto Di Meglio, Marco Maggi, Francesco Nepitello', 9.3, 'https://boardgamegeek.com/boardgame/115746/war-ring-second-edition', 'https://cf.geekdo-images.com/ImPgGag98W6gpV1KV812aA__itemrep/img/dagUJ0H2LGVIjYaeQ_XVweBZRfI=/fit-in/246x300/filters:strip_icc()/pic1215633.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('903b7b89-93df-484b-9de7-b4f206c5f305', 'Formula D', 2008, 'Laurent Lavaur, Eric Randall', 8.2, 'https://boardgamegeek.com/boardgame/37904/formula-d', 'https://cf.geekdo-images.com/ScuaQBHRYnsqrwSxSdEdIw__itemrep/img/M4VAiKG4O6gK3RnhznDm-ibIeaA=/fit-in/246x300/filters:strip_icc()/pic519914.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('b622f725-33d5-4cd1-844f-9d329e24726b', 'Kingdomino', 2016, 'Bruno Cathala', 8.5, 'https://boardgamegeek.com/boardgame/204583/kingdomino', 'https://cf.geekdo-images.com/3h9W8BfB_rltQ48EBmHliw__itemrep/img/iL7bbm8d4meLUnnrFrmKx0Xk2k0=/fit-in/246x300/filters:strip_icc()/pic3132685.png');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('b9c0ef94-9fde-4921-a4b6-bf195703fb3e', 'Luxor', 2018, 'Rüdiger Dorn', 9.0, 'https://boardgamegeek.com/boardgame/245643/luxor', 'https://cf.geekdo-images.com/C9nhhIS2zRuneMt0FBK1zg__itemrep/img/M49ftwW_7cvp7M2Ueu0nEY_EC1o=/fit-in/246x300/filters:strip_icc()/pic3955965.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('7a478176-4d91-41ad-80a2-3ff37dcedbfd', 'Time of Crisis: The Roman Empire in Turmoil, 235-284 AD', 2017, 'Wray Ferrell, Brad Johnson', 9.2, 'https://boardgamegeek.com/boardgame/164949/time-crisis-roman-empire-turmoil-235-284-ad', 'https://cf.geekdo-images.com/AzbAevS1luPIpQZgdqRJrA__itemrep/img/Rg5GmlQst-CN-uEmpxN77IfRILg=/fit-in/246x300/filters:strip_icc()/pic3372197.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('ad78b3cf-d919-436b-a049-fc41984f7fbd', 'Twilight Struggle', 2005, 'Ananda Gupta, Jason Matthews', 9.4, 'https://boardgamegeek.com/boardgame/12333/twilight-struggle', 'https://cf.geekdo-images.com/pNCiUUphnoeWOYfsWq0kng__itemrep/img/WMsXl-Wa8q2n9_lJH536Mhi2COc=/fit-in/246x300/filters:strip_icc()/pic3530661.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('e06f0737-e672-4f6e-b33f-d0e98880a4b3', 'Agricola', 2007, 'Uwe Rosenberg', 8.9, 'https://boardgamegeek.com/boardgame/31260/agricola', 'https://cf.geekdo-images.com/dDDo2Hexl80ucK1IlqTk-g__itemrep/img/DzC9cA0TNmWUO7WLdl4-uFHfO_k=/fit-in/246x300/filters:strip_icc()/pic831744.jpg');
INSERT INTO `boardgames`.`boardgame` (`id`, `nome`, `ano`, `designer`, `nota`, `bgg_url`, `img_url`) VALUES ('a1a3decf-ba1f-479f-80c7-18854c0af024', 'Jaipur', 2009, 'Sébastien Pauchon', 9.1, 'https://boardgamegeek.com/boardgame/54043/jaipur', 'https://cf.geekdo-images.com/_LTujSe_o16nvjDC-J0seA__itemrep/img/gSigdzXaUWvudQ0vJjSbs-mXaRk=/fit-in/246x300/filters:strip_icc()/pic5100947.jpg');

COMMIT;

