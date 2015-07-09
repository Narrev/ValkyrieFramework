START TRANSACTION;
DROP TABLE IF EXISTS achievements_rayk999;
DROP TABLE IF EXISTS meta_rayk999;
DROP TABLE IF EXISTS trusted_users_rayk999;
DELETE FROM game_ids WHERE gid='rayk999';
INSERT INTO game_ids SET gid='rayk999', cokey='SateinenAvain';
CREATE TABLE `achievements_rayk999` LIKE achievements_template;
CREATE TABLE `meta_rayk999` LIKE meta_template;
CREATE TABLE `trusted_users_rayk999` LIKE trusted_users_template;
INSERT INTO `trusted_users_rayk999` SET connection_key='SateinenAvain', uid='14843050';
INSERT INTO `meta_rayk999` SET `key`='usedReward', value=0;
INSERT INTO `meta_rayk999` SET `key`='usedSpace', value=0;
INSERT INTO `meta_rayk999` SET `key`='name', value='rayk999\'s game';
COMMIT;