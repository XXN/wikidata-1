CREATE TABLE baseball ( item VARCHAR(255), team VARCHAR(255), property VARCHAR(255), source VARCHAR(255));
ALTER TABLE `baseball` ADD id MEDIUMINT PRIMARY KEY NOT NULL AUTO_INCREMENT FIRST;
ALTER TABLE `baseball` ADD overwrite INT;
