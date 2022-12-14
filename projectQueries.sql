CREATE TABLE `tb_book` (
	`id_book` int(5) NOT NULL,
    `title` varchar(200) NOT NULL,
    `author` varchar(100) NOT NULL,
    `release_date` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tb_book`
ADD PRIMARY KEY (`id_book`);

ALTER TABLE `tb_book`
	MODIFY `id_book` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

INSERT INTO `tb_book` (`id_book`, `title`, `author`, `release_date`) VALUES
(1, 'Laws of Human Nature', 'Robert Greene', 2019),
(2, 'Courage to be Happy', 'Fumitake Koga', 2018),
(3, 'Courage to be Disliked', 'Ichiro Kishimi', 2017);;