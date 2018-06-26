-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 10-Abr-2018 às 02:33
-- Versão do servidor: 5.6.21
-- PHP Version: 5.6.3

SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gravadora`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `autor`
--

DROP TABLE IF EXISTS `autor`;
CREATE TABLE IF NOT EXISTS "autor" (
"cod_autor" int(11) NOT NULL,
  "nmautor" varchar(20) NOT NULL
);

--
-- Extraindo dados da tabela `autor`
--

INSERT INTO `autor` (`cod_autor`, `nmautor`) VALUES
(1, 'Renato Russo'),
(2, 'Tom Jobim'),
(3, 'Chico Buarque'),
(4, 'Dado Villa-Lobos'),
(5, 'Marcelo Bonfá'),
(6, 'Ico Ouro Preto'),
(7, 'Vinicus  de Morais');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cd`
--

DROP TABLE IF EXISTS `cd`;
CREATE TABLE IF NOT EXISTS "cd" (
"cod_cd" int(11) NOT NULL,
  "nmcd" varchar(15) NOT NULL,
  "cod_gravadora" int(11) NOT NULL,
  "preço" float NOT NULL,
  "cd_indicado" int(1) NOT NULL
);

--
-- Extraindo dados da tabela `cd`
--

INSERT INTO `cd` (`cod_cd`, `nmcd`, `cod_gravadora`, `preço`, `cd_indicado`) VALUES
(1, 'Mais do Mesmo', 1, 15.15, 2),
(2, 'Bate-Boca', 2, 12.12, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `gravadoras`
--

DROP TABLE IF EXISTS `gravadoras`;
CREATE TABLE IF NOT EXISTS "gravadoras" (
"cod_gravadora" int(11) NOT NULL,
  "nmgravadora" varchar(20) NOT NULL,
  "endereco" varchar(30) NOT NULL,
  "email" varchar(20) NOT NULL
);

--
-- Extraindo dados da tabela `gravadoras`
--

INSERT INTO `gravadoras` (`cod_gravadora`, `nmgravadora`, `endereco`, `email`) VALUES
(1, 'emi', 'Rod Dutra km 229,8', 'www.emi-music.com.br'),
(2, 'Polygram', 'Av das Americas, 4784', 'www.dindin.com.br');

-- --------------------------------------------------------

--
-- Estrutura da tabela `musica`
--

DROP TABLE IF EXISTS `musica`;
CREATE TABLE IF NOT EXISTS "musica" (
"cod_musica" int(11) NOT NULL,
  "musica" varchar(20) NOT NULL,
  "tempo" time NOT NULL
);

--
-- Extraindo dados da tabela `musica`
--

INSERT INTO `musica` (`cod_musica`, `musica`, `tempo`) VALUES
(1, 'Será', '00:02:28'),
(2, 'Ainda é Cedo', '00:03:35'),
(3, 'Geração Coca-Cola', '00:02:20'),
(4, 'Eduardo e Monica', '00:04:32'),
(5, 'Tempo Perdido', '00:05:00'),
(6, 'Índios', '00:04:23'),
(7, 'Que País é Este', '00:03:04'),
(8, 'Faroeste Caboclo', '00:09:03'),
(9, 'Há Tempos', '00:03:16'),
(10, 'Pais e Filhos', '00:05:06'),
(11, 'Meninos e Meninas', '00:03:22'),
(12, 'Vento no Litoral', '00:06:05'),
(13, 'Perfeição', '00:04:35'),
(14, 'Giz', '00:03:20'),
(15, 'Dezesseis', '00:05:28'),
(16, 'Antes das Seis', '00:03:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `autor`
--
ALTER TABLE `autor`
 ADD PRIMARY KEY ("cod_autor");

--
-- Indexes for table `cd`
--
ALTER TABLE `cd`
 ADD PRIMARY KEY ("cod_cd"), ADD KEY "cod_gravadora" ("cod_gravadora");

--
-- Indexes for table `gravadoras`
--
ALTER TABLE `gravadoras`
 ADD PRIMARY KEY ("cod_gravadora");

--
-- Indexes for table `musica`
--
ALTER TABLE `musica`
 ADD PRIMARY KEY ("cod_musica");

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `autor`
--
ALTER TABLE `autor`
MODIFY "cod_autor" int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cd`
--
ALTER TABLE `cd`
MODIFY "cod_cd" int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `gravadoras`
--
ALTER TABLE `gravadoras`
MODIFY "cod_gravadora" int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `musica`
--
ALTER TABLE `musica`
MODIFY "cod_musica" int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `cd`
--
ALTER TABLE `cd`
ADD CONSTRAINT "cd_fk" FOREIGN KEY ("cod_gravadora") REFERENCES "gravadoras" ("cod_gravadora");

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
