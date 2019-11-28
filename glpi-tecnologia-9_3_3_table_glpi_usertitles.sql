
-- --------------------------------------------------------

--
-- Estrutura para tabela `glpi_usertitles`
--

CREATE TABLE `glpi_usertitles` (
  `date_creation` datetime DEFAULT NULL,
  `date_mod` datetime DEFAULT NULL,
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `glpi_usertitles`
--

INSERT INTO `glpi_usertitles` (`date_creation`, `date_mod`, `id`, `name`, `comment`) VALUES
(NULL, NULL, 1, 'Revisora de Textos', ''),
(NULL, NULL, 2, 'Digitadora', ''),
(NULL, NULL, 3, 'Analista de RH', ''),
(NULL, NULL, 4, 'Aux. Técnico de Informática', ''),
('2017-05-23 14:44:43', '2017-05-23 14:44:43', 5, 'Supervisora', ''),
('2017-10-03 17:02:39', '2017-10-03 17:02:39', 6, 'Comprador', ''),
('2018-01-23 16:50:51', '2018-01-23 16:50:51', 7, 'Diretor', ''),
('2018-01-23 16:51:04', '2018-01-23 16:51:04', 8, 'Comercial', ''),
('2018-10-27 09:00:02', '2018-10-27 09:00:02', 9, 'Analista de Comunicação', ''),
('2019-02-04 17:08:25', '2019-02-04 17:08:25', 10, 'Assistente de Comunicação', ''),
('2019-02-13 16:52:52', '2019-02-13 16:52:52', 11, 'Diretor Pedagógico 6º Fund II ao Ens.Médio', ''),
('2019-02-18 12:27:19', '2019-02-18 12:27:19', 12, 'Assessora da Secretaria Escolar', ''),
('2019-02-18 12:27:19', '2019-02-18 12:27:19', 13, 'Atendimento', ''),
('2019-02-18 12:27:19', '2019-02-18 12:27:19', 14, 'Bibliotecária', ''),
('2019-02-18 12:27:19', '2019-02-18 12:27:19', 15, 'Estagiário', ''),
('2019-02-18 12:27:19', '2019-02-18 12:27:19', 16, 'Estagiária', ''),
('2019-02-18 12:27:19', '2019-02-18 12:27:19', 17, 'Supervisão de Atendimento e Relacionamento', ''),
('2019-03-13 11:03:34', '2019-03-13 11:03:34', 18, 'Tecnologia Educaional', ''),
('2019-03-15 15:26:25', '2019-03-15 15:26:25', 19, 'Instrutor de Pensamento Computacional', ''),
('2019-04-03 12:21:25', '2019-04-03 12:21:25', 20, 'Ass. Coord. Bilingue', ''),
('2019-04-10 13:04:28', '2019-04-10 13:04:28', 21, 'Orientadora Educaional', ''),
('2019-04-15 15:59:02', '2019-04-15 15:59:02', 22, 'Assistente de Coord. Bilingue', ''),
('2019-05-02 15:30:20', '2019-05-02 15:30:20', 23, 'Analista de Tecnologia Educacional', ''),
('2019-05-07 15:14:07', '2019-05-07 15:14:07', 24, 'Líder de Análise de Dados e Atendimento', ''),
('2019-05-07 15:14:07', '2019-05-07 15:14:07', 25, 'Head of Bilingual Education', ''),
('2019-05-07 15:14:07', '2019-05-07 15:14:07', 26, 'Ass. de Secretaria', ''),
('2019-06-27 08:54:12', '2019-06-27 08:54:12', 27, 'Assistende Pedagógico', ''),
('2019-07-15 17:37:42', '2019-07-15 17:37:42', 28, 'Jovem Aprendiz', ''),
('2019-07-23 17:07:39', '2019-07-23 17:07:39', 29, 'Ass. de Pessoas & Organização', ''),
('2019-09-24 10:07:05', '2019-09-24 10:07:05', 30, 'Bilingual Consultant', ''),
('2019-10-16 09:40:54', '2019-10-16 09:40:54', 31, 'Supervisora do Centro Gráfico', ''),
('2019-11-19 14:56:49', '2019-11-19 14:56:49', 32, 'Analista Financeira', ''),
('2019-11-27 12:43:48', '2019-11-27 12:43:48', 33, 'Gerente de P&O', '');
