CREATE TABLE `articles` (
  `id` INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  `title` VARCHAR(255) NOT NULL,
  `body` TEXT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
