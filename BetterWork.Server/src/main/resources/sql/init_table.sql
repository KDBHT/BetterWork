#create database betterwork;
use betterwork;
drop table if exists `b_issues`;
CREATE TABLE `b_issues` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `img_url` varchar(64) NOT NULL,
  `type` int(11) DEFAULT NULL COMMENT '0-维修; 1-建议;',
  `status` int(11) DEFAULT NULL COMMENT '0-加急; 1-不急; 2-已解决;',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '任务单的下达时间',
  `solve_time` timestamp NULL DEFAULT NULL COMMENT '解决时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;