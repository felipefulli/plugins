
-- --------------------------------------------------------

--
-- Estrutura para tabela `glpi_ticketrecurrents`
--

CREATE TABLE `glpi_ticketrecurrents` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `entities_id` int(11) NOT NULL DEFAULT '0',
  `is_recursive` tinyint(1) NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `tickettemplates_id` int(11) NOT NULL DEFAULT '0',
  `begin_date` datetime DEFAULT NULL,
  `periodicity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_before` int(11) NOT NULL DEFAULT '0',
  `next_creation_date` datetime DEFAULT NULL,
  `calendars_id` int(11) NOT NULL DEFAULT '0',
  `end_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `glpi_ticketrecurrents`
--

INSERT INTO `glpi_ticketrecurrents` (`id`, `name`, `comment`, `entities_id`, `is_recursive`, `is_active`, `tickettemplates_id`, `begin_date`, `periodicity`, `create_before`, `next_creation_date`, `calendars_id`, `end_date`) VALUES
(9, 'AT - ATUALIZAR DOCUMENTAÇÃO DA REDE', '', 0, 0, 1, 11, '2017-03-21 07:00:00', '3MONTH', 0, '2020-03-21 07:00:00', 2, NULL),
(10, 'AT - CFTV / MANUTENÇÃO PREVENTIVA', '', 0, 0, 1, 34, '2017-06-05 07:00:00', '6MONTH', 0, '2020-06-05 07:00:00', 2, NULL),
(11, 'AT - CHECKLIST DIÁRIO TI', '', 0, 0, 1, 13, '2017-06-02 06:00:00', '86400', 0, '2020-01-28 06:00:00', 2, NULL),
(12, 'AT - REALIZAR RONDA NO CAMPUS', '', 0, 0, 1, 14, '2017-06-07 06:00:00', '86400', 0, '2020-01-28 06:00:00', 3, NULL),
(13, 'AT - VERIFICAR BACKUPS', '', 0, 0, 1, 6, '2017-06-20 00:00:00', '86400', 0, '2020-01-29 00:00:00', 2, NULL),
(14, 'AT - MEDIR INDICADORES DA TI', '', 0, 0, 1, 16, '2017-08-01 06:00:00', '1MONTH', 0, '2020-02-01 06:00:00', 2, NULL),
(15, 'AT - ATUALIZAR SERVIDORES', '', 0, 0, 1, 18, '2017-09-02 00:00:00', '1MONTH', 0, '2020-02-03 00:00:00', 2, NULL),
(17, 'AT - REALIZAR BACKUP MENSAL FORTIGATE', '', 0, 0, 1, 22, '2017-10-01 06:00:00', '1MONTH', 0, '2020-02-01 06:00:00', 2, NULL),
(18, 'AT - REALIZAR BACKUP MENSAL CENTRAL TELEFONICA', '', 0, 0, 1, 23, '2017-11-01 00:00:00', '1MONTH', 0, '2020-02-01 00:00:00', 2, NULL),
(19, 'AT - RENOVAR LICENÇA URANIA', '', 0, 0, 1, 24, '2017-12-05 00:00:00', '1YEAR', 0, '2020-12-05 00:00:00', 2, NULL),
(20, 'AT - MANUTENÇÃO PREVENTIVA NO-BREAKS', '', 0, 0, 1, 25, '2017-12-06 11:25:00', '1YEAR', 0, '2020-12-07 11:25:00', 1, NULL),
(21, 'AT - ATUALIZAR LICENÇA DO FIREWALL', '', 0, 0, 1, 26, '2019-01-02 06:00:00', '1YEAR', 0, '2021-01-02 06:00:00', 2, NULL),
(22, 'AT - GRAVAÇÃO DE CARNAVAL DA CENTRAL TELEFONICA', '', 0, 0, 1, 28, '2019-01-31 06:00:00', '1YEAR', 0, '2020-01-31 06:00:00', 2, NULL),
(23, 'AT - RENOVAR LICENÇA OFFICE 365', '', 0, 0, 1, 29, '2018-11-30 06:00:00', '1YEAR', 0, '2020-11-30 06:00:00', 2, NULL),
(24, 'AT - MANUTENÇÃO PREVENTIVA DE CATRACAS', '', 0, 0, 1, 35, '2018-06-21 06:00:00', '6MONTH', 0, '2020-06-22 06:00:00', 2, NULL),
(25, 'AT - REVISÃO DOS EQUIPAMENTOS DE SALA DE AULA', '', 0, 0, 1, 36, '2018-06-21 06:00:00', '6MONTH', 0, '2020-06-22 06:00:00', 2, NULL),
(26, 'AT - RENOVAR LICENÇA BACKUPEXEC', '', 0, 0, 1, 37, '2018-06-19 14:40:00', '1YEAR', 0, '2020-06-19 14:40:00', 2, NULL),
(27, 'AT - ATUALIZAR INVENTÁRIO DE COMPUTADORES E LICENÇAS', '', 0, 0, 1, 38, '2018-06-21 06:00:00', '1YEAR', 0, '2020-06-22 06:00:00', 2, NULL),
(28, 'AT - ATUALIZAR INVENTÁRIO DE CFTV', '', 0, 0, 1, 39, '2018-06-21 06:00:00', '1YEAR', 0, '2020-06-22 06:00:00', 2, NULL),
(29, 'AT - ATUALIZAR BASE DO VISACT', '', 0, 0, 1, 40, '2018-11-30 06:00:00', '1YEAR', 0, '2020-11-30 06:00:00', 2, NULL),
(30, 'AT - REALIZAR BACKUP DAS MÁQUINAS VIRTUAIS', '', 0, 0, 0, 41, '2018-07-01 06:00:00', '1MONTH', 0, '2019-03-01 06:00:00', 2, NULL),
(31, 'AT - MANUTENÇÃO PREVENTIVA IMPRESSORAS', '', 0, 0, 1, 42, '2018-06-02 06:00:00', '7MONTH', 0, '2020-03-02 06:00:00', 2, NULL),
(32, 'AT - RENOVAR LICENÇAS DO SERVIDOR WEB EDUCATOR', '', 0, 0, 1, 44, '2019-12-01 06:00:00', '1YEAR', 0, '2020-12-01 06:00:00', 2, NULL),
(33, 'AT - CONFIGURAR MENSAGEM DISA', '', 0, 0, 0, 45, '2018-12-15 06:00:00', '1YEAR', 0, '2019-12-16 06:00:00', 2, NULL),
(34, 'AT - ATUALIZAR LICENÇA DO ANTIVÍRUS', '', 0, 0, 1, 46, '2019-01-23 12:00:00', '1YEAR', 0, '2021-01-23 12:00:00', 2, NULL),
(35, 'AT - INFORME DE CONTADOR DE IMPRESSÃO', '', 0, 0, 1, 47, '2019-02-28 06:00:00', '1MONTH', 0, '2020-01-28 06:00:00', 2, NULL),
(36, 'AT - ATUALIZAR TABLETS', '', 0, 0, 1, 48, '2019-07-23 08:40:00', '2592000', 0, '2020-02-18 08:40:00', 2, NULL);
