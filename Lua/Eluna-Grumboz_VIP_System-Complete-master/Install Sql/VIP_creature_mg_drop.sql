ALTER TABLE `creature_template`
	ADD COLUMN `mg` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `VerifiedBuild`,
	ADD COLUMN `vip` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1' AFTER `VerifiedBuild`;
