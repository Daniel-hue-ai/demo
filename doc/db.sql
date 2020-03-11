DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `login_name` VARCHAR(45) NULL COMMENT '登陆名',
  `password` VARCHAR(45) NULL COMMENT '密码',
  `name` VARCHAR(10) NULL COMMENT '昵称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT = '用户表';

INSERT INTO `user` (`login_name`, `password`, `name`) VALUES ('jack', '123456', '杰克');
INSERT INTO `user` (`login_name`, `password`, `name`) VALUES ('tom', '123456', '汤姆');
INSERT INTO `user` (`login_name`, `password`, `name`) VALUES ('niki', '123456', '基尼');
