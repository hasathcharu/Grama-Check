-- AUTO-GENERATED FILE.

-- This file is an auto-generated file by Ballerina persistence layer for model.
-- Please verify the generated scripts and execute them against the target DB server.

DROP TABLE IF EXISTS `User`;

CREATE TABLE `User` (
	`nic` VARCHAR(191) NOT NULL,
	`address` VARCHAR(191) NOT NULL,
	PRIMARY KEY(`nic`)
);
