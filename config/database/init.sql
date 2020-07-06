use board;

CREATE TABLE IF NOT EXISTS `board`.`articles` ( `id` INT NOT NULL AUTO_INCREMENT COMMENT '게시물 id' , `board_id` INT NOT NULL COMMENT '게시물이 있는 게시판의 id' , `title` VARCHAR(512) NOT NULL COMMENT '제목' , `content` MEDIUMTEXT NULL COMMENT '내용' , PRIMARY KEY (`id`)) ENGINE = InnoDB COMMENT = '게시글들이 저장되는 곳입니다.';
