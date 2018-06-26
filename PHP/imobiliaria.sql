-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 29-Mar-2018 às 02:48
-- Versão do servidor: 5.6.21
-- PHP Version: 5.6.3

SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `imobiliaria`
--
CREATE DATABASE IF NOT EXISTS `imobiliaria` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE imobiliaria;

-- --------------------------------------------------------

--
-- Estrutura da tabela `imovel`
--

DROP TABLE IF EXISTS `imovel`;
CREATE TABLE IF NOT EXISTS "imovel" (
"codigoimovel" int(11) NOT NULL,
  "endereco1" varchar(20) NOT NULL,
  "endereco2" varchar(10) NOT NULL,
  "endereco3" varchar(20) DEFAULT NULL,
  "bairro" varchar(20) NOT NULL,
  "codigoproprietario" int(11) NOT NULL
);

-- --------------------------------------------------------

--
-- Estrutura da tabela `proprietario`
--

DROP TABLE IF EXISTS `proprietario`;
CREATE TABLE IF NOT EXISTS "proprietario" (
"codigoproprietario" int(11) NOT NULL,
  "nomeproprietario" varchar(50) NOT NULL,
  "telefone" varchar(15) NOT NULL
);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `imovel`
--
ALTER TABLE `imovel`
 ADD PRIMARY KEY ("codigoimovel"), ADD KEY "codigoproprietario" ("codigoproprietario");

--
-- Indexes for table `proprietario`
--
ALTER TABLE `proprietario`
 ADD PRIMARY KEY ("codigoproprietario");

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `imovel`
--
ALTER TABLE `imovel`
MODIFY "codigoimovel" int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `proprietario`
--
ALTER TABLE `proprietario`
MODIFY "codigoproprietario" int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `imovel`
--
ALTER TABLE `imovel`
ADD CONSTRAINT "imovel_ibfk_1" FOREIGN KEY ("codigoproprietario") REFERENCES "proprietario" ("codigoproprietario");

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
