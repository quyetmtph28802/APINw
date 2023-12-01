create database Book;
use Book;

CREATE TABLE `user` (
  `id` INTEGER NOT NULL AUTO_INCREMENT primary key,
  `email` varchar(255),
  `password` varchar(255),
  `role` varchar(11)
);
INSERT INTO `user` (`email`, `password`, `role`) VALUES
('nguoidung1', '12345', 'user'),
('quyetmtph28802', '12345', 'admin');

CREATE TABLE `book` (
  `id` INTEGER NOT NULL AUTO_INCREMENT primary key,
  `avatar` varchar(255),
  `name` varchar(255),
  `price` varchar(255)
);


