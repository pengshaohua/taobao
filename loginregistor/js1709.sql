-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2018 年 05 月 17 日 03:16
-- 服务器版本: 5.5.8
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `js1709`
--

-- --------------------------------------------------------

--
-- 表的结构 `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `sid` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `admin`
--

INSERT INTO `admin` (`sid`, `username`, `password`, `email`) VALUES
(3, 'zhangsan', 'c4ca4238a0b923820dcc509a6f75849b', '1'),
(4, 'wangwu', 'e10adc3949ba59abbe56e057f20f883e', 'wangwu@126.com'),
(5, 'zhangsan123', 'e10adc3949ba59abbe56e057f20f883e', 'zhangsan@126.com'),
(6, 'zhaosi', 'c4ca4238a0b923820dcc509a6f75849b', 'zhangsan@126.com'),
(7, 'sunqi', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(8, '2017002329', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(9, '刘德华', 'c4ca4238a0b923820dcc509a6f75849b', '1'),
(10, '刘德华123', 'c4ca4238a0b923820dcc509a6f75849b', '1'),
(11, 'pengshaohua', 'e10adc3949ba59abbe56e057f20f883e', '123456'),
(12, 'wangwu123456', 'e10adc3949ba59abbe56e057f20f883e', '111111111'),
(13, 'wangwu250', 'c4ca4238a0b923820dcc509a6f75849b', '1');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `date`) VALUES
(1, '张三', '7c4a8d09ca3762af61e59520943dc26494f8941b', '1233@qq.com', '2018-01-11 17:14:36'),
(2, '李四', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'lisi@126.com', '2018-01-11 17:21:08'),
(3, '王五', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'lisi@126.com', '2018-01-11 17:22:28'),
(5, '赵六', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'lisi@126.com', '2018-01-11 17:24:23');
