USE `characters_bfa`;

ALTER TABLE `characters`
    ADD COLUMN `camp_x` FLOAT NOT NULL DEFAULT '0' AFTER `numRespecs`,
    ADD COLUMN `camp_y` FLOAT NOT NULL DEFAULT '0' AFTER `camp_x`,
    ADD COLUMN `camp_z` FLOAT NOT NULL DEFAULT '0' AFTER `camp_y`,
    ADD COLUMN `camp_o` FLOAT NOT NULL DEFAULT '0' AFTER `camp_z`,
    ADD COLUMN `camp_mapid` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `camp_o`;
