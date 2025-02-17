-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17/02/2025 às 15:17
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `prova(victor)`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `prova`
--

CREATE TABLE `prova` (
  `codigo` int(6) NOT NULL,
  `nome` varchar(15) NOT NULL,
  `idade` int(2) NOT NULL,
  `turma` int(10) NOT NULL,
  `questao1` varchar(255) NOT NULL,
  `questao2` varchar(255) NOT NULL,
  `questao3` varchar(255) NOT NULL,
  `questao4` varchar(255) NOT NULL,
  `questao5` varchar(255) NOT NULL,
  `questao6` varchar(255) NOT NULL,
  `questao7` varchar(255) NOT NULL,
  `questao8` varchar(255) NOT NULL,
  `questao9` varchar(255) NOT NULL,
  `questao10` varchar(255) NOT NULL,
  `responda_um` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `prova`
--

INSERT INTO `prova` (`codigo`, `nome`, `idade`, `turma`, `questao1`, `questao2`, `questao3`, `questao4`, `questao5`, `questao6`, `questao7`, `questao8`, `questao9`, `questao10`, `responda_um`) VALUES
(1, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(2, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(3, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(4, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(5, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(6, '', 0, 0, '', '', '', '', '', '', '', 'nao', '', '', ''),
(7, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(8, 'er', 0, 0, '', 'nao', '', '', '', '', '', '', '', '', ''),
(9, 'er', 0, 0, '', 'nao', '', '', '', '', '', '', '', '', ''),
(10, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(11, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(12, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(13, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(14, 'sad', 0, 0, '', 'nao', 'nao', 'nao', 'sim', 'nao', 'nao', 'sim', 'nao', '', 'sada'),
(15, 'sad', 0, 0, '', 'nao', 'nao', 'nao', 'sim', 'nao', 'nao', 'sim', 'nao', '', 'sada'),
(16, 'sad', 0, 0, '', 'nao', 'nao', 'nao', 'sim', 'nao', 'nao', 'sim', 'nao', '', 'sada'),
(17, 'sad', 0, 0, '', 'nao', 'nao', 'nao', 'sim', 'nao', 'nao', 'sim', 'nao', '', 'sada'),
(18, 'sad', 0, 0, '', 'nao', 'nao', 'nao', 'sim', 'nao', 'nao', 'sim', 'nao', '', 'sada'),
(19, 'Victor Rodrigue', 1855, 0, '', '', '', '', '', '', '', '', '', '', ''),
(20, 'Victor Rodrigue', 18, 2, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', '', 'dassssssssssssssss'),
(21, 'Victor Rodrigue', 18, 2, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', 'dassssssssssssssss', 'dassssssssssssssss'),
(22, 'Victor Rodrigue', 18, 2, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', 'dassssssssssssssss', 'dassssssssssssssss'),
(23, 'Victor Rodrigue', 18, 2, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', 'dassssssssssssssss', 'dassssssssssssssss'),
(24, 'Victor Rodrigue', 18, 2, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', 'dassssssssssssssss', 'dassssssssssssssss'),
(25, 'Victor Rodrigue', 18, 2, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', 'dassssssssssssssss', 'dassssssssssssssss'),
(26, 'Victor Rodrigue', 18, 2, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', 'dassssssssssssssss', 'dassssssssssssssss'),
(27, 'Victor Rodrigue', 18, 2, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', 'dassssssssssssssss', 'dassssssssssssssss'),
(28, 'Victor Rodrigue', 18, 2, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', 'dassssssssssssssss', 'dassssssssssssssss'),
(29, 'Victor Rodrigue', 18, 2, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', 'dassssssssssssssss', 'dassssssssssssssss'),
(30, 'sdasad', 0, 0, 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'nao', 'sim', 'nao', 'weqeeeewwwwwwwwwwwwww', 'weqeeeewwwwwwwwwwwwww'),
(31, 'sad', 0, 0, 'nao', 'sim', 'nao', 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'asd', 'asd'),
(32, 'sad', 0, 0, 'nao', 'sim', 'nao', 'nao', 'nao', 'nao', 'sim', 'sim', 'nao', 'asd', 'asd'),
(33, '', 0, 0, 'nao', 'nao', 'nao', 'nao', 'sim', 'nao', 'sim', 'sim', 'sim', 'asd', 'asd'),
(34, '', 0, 0, 'nao', 'nao', 'nao', 'nao', 'sim', 'nao', 'sim', 'sim', 'sim', 'asd', 'asd'),
(35, '', 0, 0, 'nao', 'nao', 'nao', 'nao', 'sim', 'nao', 'sim', 'sim', 'sim', 'asd', 'asd'),
(36, '', 0, 0, 'nao', 'sim', '', '', '', '', '', '', '', '', ''),
(37, '', 0, 0, 'nao', 'sim', 'nao', 'nao', 'sim', 'nao', 'nao', 'sim', 'nao', 'aaa', 'aaa'),
(38, '', 0, 0, 'nao', 'sim', 'nao', 'nao', 'sim', 'nao', 'nao', 'sim', 'nao', 'aaa', 'aaa'),
(39, '', 0, 0, 'nao', 'nao', 'nao', 'nao', 'sim', 'nao', 'sim', 'nao', 'nao', 'aaaa', 'aaaa'),
(40, '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(41, '', 0, 0, 'nao', 'nao', 'nao', 'nao', 'sim', 'nao', 'nao', 'sim', 'nao', 'sd', 'sd'),
(42, '', 0, 0, 'nao', 'nao', 'nao', 'nao', 'sim', 'nao', 'nao', 'sim', 'sim', '', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `prova`
--
ALTER TABLE `prova`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `prova`
--
ALTER TABLE `prova`
  MODIFY `codigo` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
