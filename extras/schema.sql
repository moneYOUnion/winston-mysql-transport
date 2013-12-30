CREATE TABLE IF NOT EXISTS `log_table` (
	`id` int(10) NOT NULL AUTO_INCREMENT,
	`level` varchar(45) NOT NULL,
	`message` text NOT NULL,
	`timestamp` datetime NOT NULL,
	`meta` varchar(255),
	`meta_stack` text NOT NULL,
	`hostname` varchar(255),
	PRIMARY KEY (`id`)
);
