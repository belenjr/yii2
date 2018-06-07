-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 06 2018 г., 03:23
-- Версия сервера: 5.7.20
-- Версия PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yii2advanced`
--

-- --------------------------------------------------------

--
-- Структура таблицы `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1528202445),
('m130524_201442_init', 1528202450);

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

CREATE TABLE `post` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `excerpt` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `visible` smallint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `post`
--

INSERT INTO `post` (`id`, `title`, `excerpt`, `text`, `keywords`, `description`, `visible`) VALUES
(1, 'Адаптивный дизайн сайта и основные стратегии по его внедрению', 'Адаптивный дизайн сайта — это совершенно новый подход к дизайну, который привлекает к себе все больше внимания, но, учитывая, насколько сильно он отличается от традиционных методов разработки, вначале он может показаться заоблачно сложным для начинающих в', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia optio odit unde quam dolore vel vitae in! Obcaecati velit rem alias exercitationem error eveniet autem, voluptatibus esse ab placeat blanditiis omnis! Necessitatibus, officia velit, laboriosam deleniti quis aperiam? Nesciunt inventore consequuntur dolores, excepturi magnam illum modi unde quis sit deserunt.</p>\r\n<p>Doloremque, voluptatibus magnam vel. Quas voluptate repellat amet rem, commodi maxime quisquam officia eveniet quae odit adipisci id, architecto optio expedita velit tempore. Laborum nostrum doloremque debitis ratione similique voluptatem perferendis delectus, ipsa fugit amet vitae saepe, accusantium, harum nam reiciendis quae tenetur illum. Inventore odit sunt, officia perspiciatis voluptatem.</p>\r\n<p>Id deleniti, delectus assumenda dicta eum, mollitia ducimus labore rerum, neque doloremque ipsa saepe. Ducimus doloremque, cupiditate reiciendis incidunt minima quas nam saepe provident quasi assumenda fuga debitis obcaecati consequatur dignissimos odio hic tempore expedita, enim veniam. Aspernatur unde eius dolores animi perferendis vitae tempore odit, quos et nobis laborum.</p>\r\n<p>Dignissimos nostrum minus vero quasi, sint repudiandae tempora quam mollitia iste molestias enim eos fugiat porro aut doloribus facere inventore ducimus hic accusamus fugit aperiam. In aut est quam aspernatur officia vero sit magni, enim! Hic delectus, soluta vitae, odit libero eum error quibusdam earum excepturi accusamus reprehenderit rerum nostrum!</p>\r\n<p>Molestiae, ipsam? Sunt blanditiis sit, ipsa, fugit provident neque at libero, natus porro quod unde maxime quisquam adipisci id tempora vitae! Architecto veritatis blanditiis debitis ab quos, totam soluta aliquid? Dignissimos doloremque assumenda pariatur quis, perferendis consequatur, expedita quam! Voluptatum modi omnis cumque esse nemo cum architecto ipsum molestiae eaque.</p>\r\n<p>Enim repudiandae dignissimos dolor minus optio tempore odio voluptatem eaque laborum! Repellendus a quidem deserunt, at nisi quod laboriosam. Labore molestias dolore officia ut suscipit placeat a quod ipsa, exercitationem, quos expedita doloremque nam aspernatur deleniti numquam minus. Placeat ipsam nihil dolore laboriosam excepturi ex ut sed enim, aspernatur eligendi.</p>\r\n<p>Aspernatur, dolores rem aut atque, alias saepe perspiciatis enim, nisi veniam doloremque ex tenetur? Ipsa nesciunt voluptatibus enim, quos minima consequatur facilis incidunt nulla hic doloremque tempore, ad mollitia quis voluptatem quibusdam amet nostrum? Rerum cumque, totam quas voluptatum vero facere adipisci dignissimos perferendis doloribus. Suscipit facere qui, quia repellat!</p>\r\n<p>Aspernatur totam modi excepturi, blanditiis illo voluptatem adipisci ipsam at, aliquid hic non repudiandae cum tempore eius voluptate provident praesentium sunt tenetur ipsum delectus nam? Quam corporis, incidunt tempora optio quia eaque similique quos suscipit perspiciatis accusantium explicabo ad sunt expedita minima placeat maxime totam id cum. Quisquam aliquid, repudiandae!</p>\r\n<p>Quis, laborum obcaecati quidem ex quas exercitationem illum, nam dolore inventore tempora sapiente perspiciatis quibusdam, deserunt repellendus vel alias explicabo. Minus, odit hic culpa laudantium similique libero fugit voluptatum quidem consequatur doloremque corporis facilis modi nihil fuga quam ullam minima tempore, quisquam vel beatae amet, qui assumenda obcaecati dolorum. A!</p>\r\n<p>Itaque modi possimus facere quaerat maiores, obcaecati dolor. Tempore repellendus doloribus temporibus dolorem reiciendis nesciunt placeat nulla explicabo facere illo? Quos eaque, placeat beatae ad, veritatis numquam voluptates facilis, dicta autem provident nulla praesentium dolores officia quae consequatur sed quod ipsa nobis harum distinctio? Sapiente unde ipsam, adipisci aspernatur maxime!</p>', 'адаптивный дизайн', 'Адаптивный дизайн сайта и основные стратегии по его внедрению', 0),
(2, 'Советы по выравниванию иконок в тексте', 'Иконки сейчас очень популярны, они дополняют контент (в большинстве случаев). Но с другой стороны они могут доставить немало хлопот. Если вы определились с форматом (SVG или шрифты-иконки?) и создали сами иконки, все равно по мере разработки будут всплыва', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia optio odit unde quam dolore vel vitae in! Obcaecati velit rem alias exercitationem error eveniet autem, voluptatibus esse ab placeat blanditiis omnis! Necessitatibus, officia velit, laboriosam deleniti quis aperiam? Nesciunt inventore consequuntur dolores, excepturi magnam illum modi unde quis sit deserunt.</p>\r\n<p>Doloremque, voluptatibus magnam vel. Quas voluptate repellat amet rem, commodi maxime quisquam officia eveniet quae odit adipisci id, architecto optio expedita velit tempore. Laborum nostrum doloremque debitis ratione similique voluptatem perferendis delectus, ipsa fugit amet vitae saepe, accusantium, harum nam reiciendis quae tenetur illum. Inventore odit sunt, officia perspiciatis voluptatem.</p>\r\n<p>Id deleniti, delectus assumenda dicta eum, mollitia ducimus labore rerum, neque doloremque ipsa saepe. Ducimus doloremque, cupiditate reiciendis incidunt minima quas nam saepe provident quasi assumenda fuga debitis obcaecati consequatur dignissimos odio hic tempore expedita, enim veniam. Aspernatur unde eius dolores animi perferendis vitae tempore odit, quos et nobis laborum.</p>\r\n<p>Dignissimos nostrum minus vero quasi, sint repudiandae tempora quam mollitia iste molestias enim eos fugiat porro aut doloribus facere inventore ducimus hic accusamus fugit aperiam. In aut est quam aspernatur officia vero sit magni, enim! Hic delectus, soluta vitae, odit libero eum error quibusdam earum excepturi accusamus reprehenderit rerum nostrum!</p>\r\n<p>Molestiae, ipsam? Sunt blanditiis sit, ipsa, fugit provident neque at libero, natus porro quod unde maxime quisquam adipisci id tempora vitae! Architecto veritatis blanditiis debitis ab quos, totam soluta aliquid? Dignissimos doloremque assumenda pariatur quis, perferendis consequatur, expedita quam! Voluptatum modi omnis cumque esse nemo cum architecto ipsum molestiae eaque.</p>\r\n<p>Enim repudiandae dignissimos dolor minus optio tempore odio voluptatem eaque laborum! Repellendus a quidem deserunt, at nisi quod laboriosam. Labore molestias dolore officia ut suscipit placeat a quod ipsa, exercitationem, quos expedita doloremque nam aspernatur deleniti numquam minus. Placeat ipsam nihil dolore laboriosam excepturi ex ut sed enim, aspernatur eligendi.</p>\r\n<p>Aspernatur, dolores rem aut atque, alias saepe perspiciatis enim, nisi veniam doloremque ex tenetur? Ipsa nesciunt voluptatibus enim, quos minima consequatur facilis incidunt nulla hic doloremque tempore, ad mollitia quis voluptatem quibusdam amet nostrum? Rerum cumque, totam quas voluptatum vero facere adipisci dignissimos perferendis doloribus. Suscipit facere qui, quia repellat!</p>\r\n<p>Aspernatur totam modi excepturi, blanditiis illo voluptatem adipisci ipsam at, aliquid hic non repudiandae cum tempore eius voluptate provident praesentium sunt tenetur ipsum delectus nam? Quam corporis, incidunt tempora optio quia eaque similique quos suscipit perspiciatis accusantium explicabo ad sunt expedita minima placeat maxime totam id cum. Quisquam aliquid, repudiandae!</p>\r\n<p>Quis, laborum obcaecati quidem ex quas exercitationem illum, nam dolore inventore tempora sapiente perspiciatis quibusdam, deserunt repellendus vel alias explicabo. Minus, odit hic culpa laudantium similique libero fugit voluptatum quidem consequatur doloremque corporis facilis modi nihil fuga quam ullam minima tempore, quisquam vel beatae amet, qui assumenda obcaecati dolorum. A!</p>\r\n<p>Itaque modi possimus facere quaerat maiores, obcaecati dolor. Tempore repellendus doloribus temporibus dolorem reiciendis nesciunt placeat nulla explicabo facere illo? Quos eaque, placeat beatae ad, veritatis numquam voluptates facilis, dicta autem provident nulla praesentium dolores officia quae consequatur sed quod ipsa nobis harum distinctio? Sapiente unde ipsam, adipisci aspernatur maxime!</p>', 'ключевики', 'мета-описание', 0),
(3, 'Редко используемые селекторы JQuery', 'Селекторы в JQuery играют главенствующую роль. Большинство методов в JQuery работают только на каких-то элементах, поэтому перед их использованием необходимо выбрать какой-либо тег. К примеру, чтобы прикрепить событие click к кнопке, эту кнопку сначала не', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia optio odit unde quam dolore vel vitae in! Obcaecati velit rem alias exercitationem error eveniet autem, voluptatibus esse ab placeat blanditiis omnis! Necessitatibus, officia velit, laboriosam deleniti quis aperiam? Nesciunt inventore consequuntur dolores, excepturi magnam illum modi unde quis sit deserunt.</p>\r\n<p>Doloremque, voluptatibus magnam vel. Quas voluptate repellat amet rem, commodi maxime quisquam officia eveniet quae odit adipisci id, architecto optio expedita velit tempore. Laborum nostrum doloremque debitis ratione similique voluptatem perferendis delectus, ipsa fugit amet vitae saepe, accusantium, harum nam reiciendis quae tenetur illum. Inventore odit sunt, officia perspiciatis voluptatem.</p>\r\n<p>Id deleniti, delectus assumenda dicta eum, mollitia ducimus labore rerum, neque doloremque ipsa saepe. Ducimus doloremque, cupiditate reiciendis incidunt minima quas nam saepe provident quasi assumenda fuga debitis obcaecati consequatur dignissimos odio hic tempore expedita, enim veniam. Aspernatur unde eius dolores animi perferendis vitae tempore odit, quos et nobis laborum.</p>\r\n<p>Dignissimos nostrum minus vero quasi, sint repudiandae tempora quam mollitia iste molestias enim eos fugiat porro aut doloribus facere inventore ducimus hic accusamus fugit aperiam. In aut est quam aspernatur officia vero sit magni, enim! Hic delectus, soluta vitae, odit libero eum error quibusdam earum excepturi accusamus reprehenderit rerum nostrum!</p>\r\n<p>Molestiae, ipsam? Sunt blanditiis sit, ipsa, fugit provident neque at libero, natus porro quod unde maxime quisquam adipisci id tempora vitae! Architecto veritatis blanditiis debitis ab quos, totam soluta aliquid? Dignissimos doloremque assumenda pariatur quis, perferendis consequatur, expedita quam! Voluptatum modi omnis cumque esse nemo cum architecto ipsum molestiae eaque.</p>\r\n<p>Enim repudiandae dignissimos dolor minus optio tempore odio voluptatem eaque laborum! Repellendus a quidem deserunt, at nisi quod laboriosam. Labore molestias dolore officia ut suscipit placeat a quod ipsa, exercitationem, quos expedita doloremque nam aspernatur deleniti numquam minus. Placeat ipsam nihil dolore laboriosam excepturi ex ut sed enim, aspernatur eligendi.</p>\r\n<p>Aspernatur, dolores rem aut atque, alias saepe perspiciatis enim, nisi veniam doloremque ex tenetur? Ipsa nesciunt voluptatibus enim, quos minima consequatur facilis incidunt nulla hic doloremque tempore, ad mollitia quis voluptatem quibusdam amet nostrum? Rerum cumque, totam quas voluptatum vero facere adipisci dignissimos perferendis doloribus. Suscipit facere qui, quia repellat!</p>\r\n<p>Aspernatur totam modi excepturi, blanditiis illo voluptatem adipisci ipsam at, aliquid hic non repudiandae cum tempore eius voluptate provident praesentium sunt tenetur ipsum delectus nam? Quam corporis, incidunt tempora optio quia eaque similique quos suscipit perspiciatis accusantium explicabo ad sunt expedita minima placeat maxime totam id cum. Quisquam aliquid, repudiandae!</p>\r\n<p>Quis, laborum obcaecati quidem ex quas exercitationem illum, nam dolore inventore tempora sapiente perspiciatis quibusdam, deserunt repellendus vel alias explicabo. Minus, odit hic culpa laudantium similique libero fugit voluptatum quidem consequatur doloremque corporis facilis modi nihil fuga quam ullam minima tempore, quisquam vel beatae amet, qui assumenda obcaecati dolorum. A!</p>\r\n<p>Itaque modi possimus facere quaerat maiores, obcaecati dolor. Tempore repellendus doloribus temporibus dolorem reiciendis nesciunt placeat nulla explicabo facere illo? Quos eaque, placeat beatae ad, veritatis numquam voluptates facilis, dicta autem provident nulla praesentium dolores officia quae consequatur sed quod ipsa nobis harum distinctio? Sapiente unde ipsam, adipisci aspernatur maxime!</p>', NULL, NULL, 0),
(4, 'Тестовый пост', 'lorem ipsum...', 'вуауакккккккккккк', '', '', 1),
(5, 'dfdfsdfsdf', 'seeeeee', 'erweftrwtbrytegtrtg', '', '', 1),
(6, 'ewfwefwe3333333333333', 'fwee33333333333', '423423rfsegfdsgfg', '', '', 0),
(7, 'ddd', 'dewdwe', 'dwedwed', '', '', 0),
(8, '3333333333333333333', '3', '333', '', '', 1),
(9, 'edewdd11111', 'ewdwe', 'dwedwedwe', '', '', 0),
(10, 'edewdd11111', 'ewdwe', 'dwedwedwe', '', '', 0),
(11, 'ккккккккккк', 'к434', '34к34к', '', '', 0),
(12, 'rferfr', 'ferf', 'referf', 'erfrefre', 'fre', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`) VALUES
(1, 'admin', '_DUn9UQf_flkDHkZeS2nfGLwR2wGM16g', '$2y$13$GpTinErzpSgJwKFFmLnyaeqh0qmLfZjDx874RPAkFHIK8oFyAI0U.', NULL, 'diss.ua@gmail.com', 10, 1528202661, 1528202661),
(2, 'user', 'Sp_KAjChHV2o_8RrJhmhEZtBXSVFJzst', '$2y$13$D4kb6ocjOek.oQgS.E0c1uu5YuFC9wZBxbXR7JUe/8G6WC/2xD6xG', NULL, 'belenov.aleksandr@gmail.com', 10, 1528204018, 1528204018);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Индексы таблицы `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `post`
--
ALTER TABLE `post`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
