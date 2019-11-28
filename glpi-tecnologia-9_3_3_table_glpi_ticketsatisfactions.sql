
-- --------------------------------------------------------

--
-- Estrutura para tabela `glpi_ticketsatisfactions`
--

CREATE TABLE `glpi_ticketsatisfactions` (
  `id` int(11) NOT NULL,
  `tickets_id` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '1',
  `date_begin` datetime DEFAULT NULL,
  `date_answered` datetime DEFAULT NULL,
  `satisfaction` int(11) DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `glpi_ticketsatisfactions`
--

INSERT INTO `glpi_ticketsatisfactions` (`id`, `tickets_id`, `type`, `date_begin`, `date_answered`, `satisfaction`, `comment`) VALUES
(4, 1101, 1, '2017-08-14 14:26:51', '2018-06-19 09:23:23', 3, NULL),
(5, 1116, 1, '2017-08-14 14:28:51', NULL, NULL, NULL);
