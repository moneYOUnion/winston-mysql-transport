CREATE TABLE IF NOT EXISTS `log_table` (
	`id` int(10) NOT NULL AUTO_INCREMENT,
	`level` varchar(45) NOT NULL,
	`message` text NOT NULL,
	`timestamp` datetime NOT NULL,
	`user_id` varchar(255),
	`filename` varchar(255),
	`hostname` varchar(255),
	PRIMARY KEY (`id`)
);
