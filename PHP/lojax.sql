-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 05-Abr-2018 às 02:48
-- Versão do servidor: 5.6.21
-- PHP Version: 5.6.3

SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lojax`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `bairro`
--

DROP TABLE IF EXISTS `bairro`;
CREATE TABLE IF NOT EXISTS "bairro" (
"cdbairro" int(11) NOT NULL,
  "nmbairro" varchar(20) NOT NULL,
  "cdcidade" int(11) NOT NULL,
  "sgestado" varchar(2) NOT NULL
);

--
-- Extraindo dados da tabela `bairro`
--

INSERT INTO `bairro` (`cdbairro`, `nmbairro`, `cdcidade`, `sgestado`) VALUES
(2, 'JARDINS', 5, 'SP'),
(3, 'MORUMBI', 5, 'SP'),
(4, 'AEROPORTO', 7, 'SP'),
(5, 'FLAMENGO', 9, 'RJ');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cidade`
--

DROP TABLE IF EXISTS `cidade`;
CREATE TABLE IF NOT EXISTS "cidade" (
"cdcidade" int(11) NOT NULL,
  "nmcidade" varchar(15) NOT NULL,
  "sgestado" varchar(2) NOT NULL
);

--
-- Extraindo dados da tabela `cidade`
--

INSERT INTO `cidade` (`cdcidade`, `nmcidade`, `sgestado`) VALUES
(5, 'SÃO PAULO', 'SP'),
(6, 'SANTO ANDRÉ', 'SP'),
(7, 'CAMPINAS', 'SP'),
(8, 'NITERÓI', 'RJ'),
(9, 'RIO DE JANEIRO', 'RJ');

-- --------------------------------------------------------

--
-- Estrutura da tabela `estado`
--

DROP TABLE IF EXISTS `estado`;
CREATE TABLE IF NOT EXISTS "estado" (
  "sgestado" varchar(2) NOT NULL,
  "nmestado" varchar(15) NOT NULL
);

--
-- Extraindo dados da tabela `estado`
--

INSERT INTO `estado` (`sgestado`, `nmestado`) VALUES
('BA', 'Bahia'),
('MG', 'Minas Gerais'),
('PR', 'Paraná'),
('RJ', 'Rio de Janeiro'),
('SP', 'São Paulo');

-- --------------------------------------------------------

--
-- Estrutura da tabela `imóvel`
--

DROP TABLE IF EXISTS `imóvel`;
CREATE TABLE IF NOT EXISTS "imóvel" (
"cdimovel" int(11) NOT NULL,
  "cdvendedor" int(11) NOT NULL,
  "cdbairro" int(11) NOT NULL,
  "cdcidade" int(11) NOT NULL,
  "sgestado" varchar(2) NOT NULL,
  "nmendereco" varchar(20) NOT NULL,
  "nrareautil" int(11) NOT NULL,
  "nrareatotal" int(11) NOT NULL,
  "vlpreco" decimal(10,2) NOT NULL
);

--
-- Extraindo dados da tabela `imóvel`
--

INSERT INTO `imóvel` (`cdimovel`, `cdvendedor`, `cdbairro`, `cdcidade`, `sgestado`, `nmendereco`, `nrareautil`, `nrareatotal`, `vlpreco`) VALUES
(1, 1, 2, 5, 'SP', 'AV TIETE,3304 AP 101', 250, 420, '200000.00'),
(2, 2, 3, 5, 'SP', 'AV MORUMBI, 2230', 150, 250, '135000.00'),
(3, 1, 5, 9, 'RJ', 'R GAL OSÓRIO, 445 AP', 250, 400, '185000.00'),
(4, 2, 5, 9, 'RJ', 'R D.PEDRO I,882', 120, 200, '110000.00'),
(5, 2, 2, 5, 'SP', 'AV RUBEM BERTA,2355', 110, 200, '95000.00'),
(6, 1, 5, 9, 'RJ', 'R GETÚLIO VARGAS, 55', 200, 300, '99000.00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendedor`
--

DROP TABLE IF EXISTS `vendedor`;
CREATE TABLE IF NOT EXISTS "vendedor" (
"cdvendedor" int(11) NOT NULL,
  "nmvendedor" varchar(50) NOT NULL,
  "endvendedor" varchar(100) NOT NULL,
  "emailvendedor" varchar(50) NOT NULL
);

--
-- Extraindo dados da tabela `vendedor`
--

INSERT INTO `vendedor` (`cdvendedor`, `nmvendedor`, `endvendedor`, `emailvendedor`) VALUES
(1, 'Yago Beserra da Silva', 'Sulacap', 'yago_rj@hotmail.com'),
(2, 'Magic Gladiator', 'Lorencia', 'full+15@hotmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bairro`
--
ALTER TABLE `bairro`
 ADD PRIMARY KEY ("cdbairro"), ADD KEY "cdcidade" ("cdcidade"), ADD KEY "sgestado" ("sgestado");

--
-- Indexes for table `cidade`
--
ALTER TABLE `cidade`
 ADD PRIMARY KEY ("cdcidade"), ADD KEY "sgestado" ("sgestado");

--
-- Indexes for table `estado`
--
ALTER TABLE `estado`
 ADD PRIMARY KEY ("sgestado");

--
-- Indexes for table `imóvel`
--
ALTER TABLE `imóvel`
 ADD PRIMARY KEY ("cdimovel"), ADD KEY "cdvendedor" ("cdvendedor"), ADD KEY "cdbairro" ("cdbairro"), ADD KEY "cdcidade" ("cdcidade");

--
-- Indexes for table `vendedor`
--
ALTER TABLE `vendedor`
 ADD PRIMARY KEY ("cdvendedor");

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bairro`
--
ALTER TABLE `bairro`
MODIFY "cdbairro" int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cidade`
--
ALTER TABLE `cidade`
MODIFY "cdcidade" int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `imóvel`
--
ALTER TABLE `imóvel`
MODIFY "cdimovel" int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `vendedor`
--
ALTER TABLE `vendedor`
MODIFY "cdvendedor" int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `bairro`
--
ALTER TABLE `bairro`
ADD CONSTRAINT "bairro_ibfk_1" FOREIGN KEY ("cdcidade") REFERENCES "cidade" ("cdcidade"),
ADD CONSTRAINT "bairro_ibfk_2" FOREIGN KEY ("sgestado") REFERENCES "estado" ("sgestado");

--
-- Limitadores para a tabela `cidade`
--
ALTER TABLE `cidade`
ADD CONSTRAINT "cidade_ibfk_1" FOREIGN KEY ("sgestado") REFERENCES "estado" ("sgestado");

--
-- Limitadores para a tabela `imóvel`
--
ALTER TABLE `imóvel`
ADD CONSTRAINT "imóvel_ibfk_1" FOREIGN KEY ("cdvendedor") REFERENCES "vendedor" ("cdvendedor"),
ADD CONSTRAINT "imóvel_ibfk_2" FOREIGN KEY ("cdbairro") REFERENCES "bairro" ("cdbairro"),
ADD CONSTRAINT "imóvel_ibfk_3" FOREIGN KEY ("cdcidade") REFERENCES "cidade" ("cdcidade");

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
