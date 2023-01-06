CREATE DATABASE TODO;
USE TODO;

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `task` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `tasks` (`id`, `task`, `created_date`) VALUES
(26, 'Read Article in Medium, Quora', '2021-01-06 00:03:56'),
(29, 'Spoken English Books', '2021-01-06 00:25:23'),
(30, 'Varsity Assignment', '2021-01-06 00:25:50'),
(31, 'Python Programming', '2021-01-06 00:26:40'),
(32, 'StartUp Research', '2021-01-06 00:27:03');


ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;
