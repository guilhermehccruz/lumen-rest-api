-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Abr-2021 às 19:33
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `lumen_rest_api`
--
CREATE DATABASE IF NOT EXISTS `lumen_rest_api` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `lumen_rest_api`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2021_04_22_165600_create_posts_table', 1),
(2, '2021_04_22_171542_create_users_table', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Labore sed voluptas quod eum hic.', 'Magni ullam provident reiciendis vitae incidunt facere. Aliquam libero eligendi alias deserunt est fuga. Impedit iusto doloremque fugiat sed quis fuga. Sit nostrum qui at eligendi et laboriosam consequatur. Dolore dolore optio nulla ea vitae.', '2021-04-22 17:33:07', '2021-04-22 17:33:07'),
(2, 'Quia fuga omnis autem et autem consequatur ullam ut.', 'Non laboriosam rerum dolore fugit fuga fuga nostrum. Omnis exercitationem quaerat nulla enim. Delectus sint dolor beatae aliquid aliquid optio et similique. Aut non exercitationem assumenda rerum possimus doloremque eaque.', '2021-04-22 17:33:07', '2021-04-22 17:33:07'),
(3, 'Qui enim reiciendis earum aliquam a sint placeat.', 'Eius placeat debitis aut fugiat ut nisi. Voluptas sit repellendus culpa maxime iste. Natus facere ab qui.', '2021-04-22 17:33:07', '2021-04-22 17:33:07'),
(4, 'A est voluptas necessitatibus dolor odio rerum repudiandae non.', 'Cum quibusdam dolores at quia sit aut. Aliquam facere doloremque amet asperiores laboriosam autem quidem. Ex voluptatem et atque.', '2021-04-22 17:33:07', '2021-04-22 17:33:07'),
(5, 'Consectetur veniam rerum odit omnis aliquid ipsam a.', 'Aut qui nihil est voluptatem provident et consequatur. Ut quia nam debitis ut repellat. Autem et ipsum tempore ea nesciunt sint.', '2021-04-22 17:33:07', '2021-04-22 17:33:07'),
(6, 'Recusandae dolor ut consequuntur dolorem id eius.', 'Nam distinctio voluptates unde veritatis sit ut. Quia maiores fugit voluptate sed.', '2021-04-22 17:33:07', '2021-04-22 17:33:07'),
(7, 'Et repellat omnis numquam explicabo veniam exercitationem.', 'Doloremque non et non dicta a et sunt est. Eius nisi et error aut omnis et. Et quidem ipsam minus tenetur aut tempore.', '2021-04-22 17:33:07', '2021-04-22 17:33:07'),
(8, 'Aut facilis non aut commodi veniam ut.', 'Sunt sapiente distinctio aliquid. Et voluptatem iste autem delectus. Voluptate maiores perspiciatis fuga quae impedit eius dolor. Molestias explicabo quidem voluptates.', '2021-04-22 17:33:07', '2021-04-22 17:33:07'),
(9, 'Blanditiis odit voluptas et rem facilis temporibus.', 'Accusantium ut earum accusamus. Ex voluptatem aspernatur omnis eveniet dolorem architecto ipsum. Consectetur tempore occaecati aperiam fugiat officia aliquid tenetur minima.', '2021-04-22 17:33:07', '2021-04-22 17:33:07'),
(10, 'Sit ut quia qui sunt vitae ea.', 'Id maxime vel eveniet cum. Tempora repudiandae omnis facere consectetur ut. Nostrum dolorem aut iure est est quis.', '2021-04-22 17:33:07', '2021-04-22 17:33:07');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Xavier Cummings MD', 'batz.marietta@example.com', '$2y$10$1xbF9.Dhis5B7VNjj/4IeeqRrDD0Ku9MXu6zV8CBpmOPcmO7PebD2', '2021-04-22 17:32:58', '2021-04-22 17:32:58'),
(2, 'Heather Powlowski', 'dach.gus@example.com', '$2y$10$Shc.XNJAl5G/s93QlEWTn.IU/U3XtKU9zYUgdQdk5yUWFelH1dmje', '2021-04-22 17:32:58', '2021-04-22 17:32:58'),
(3, 'Vallie Dietrich V', 'phyllis62@example.net', '$2y$10$WFUdzvbuFNFWE5hXxTW.PewnDJFkqI2bzOi8Uvt08QYcEChzV511K', '2021-04-22 17:32:58', '2021-04-22 17:32:58'),
(4, 'Ms. Marta Herzog PhD', 'sammie47@example.com', '$2y$10$2OMbwLPM1pCC.a4RaKpGTOAJu4Er3vg5siOwMUUlJdGicDhXNI8Xa', '2021-04-22 17:32:58', '2021-04-22 17:32:58'),
(5, 'Nils Rippin', 'considine.claudie@example.org', '$2y$10$VFhleCqHi4mGpY6hZHkfVO0bNL4T5.B8T6rieHw8/IQabYoO6hwlq', '2021-04-22 17:32:58', '2021-04-22 17:32:58');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
