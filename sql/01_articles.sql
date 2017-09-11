DROP TABLE IF EXISTS `articles`;

CREATE TABLE `articles` (
  `id` INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  `title` VARCHAR(255) NOT NULL,
  `body` TEXT,
  `user_id` INT NOT NULL,
  `created_at`INT PRIMARY KEY DATETIME NOT NULL, 
  FOREIGN KEY (`user_id`) REFERENCES users (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
