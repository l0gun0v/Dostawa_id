insert into Statusy values(1, 'Order placed'),
	(2, 'Accepted'),
(3, 'In process'),
(4, 'Waiting for courier'),
(5, 'Delivery'),
(6, 'Delivered');

insert into Kategorie values(1, 'FastFood'),
(2, 'Burger'),
(3, 'Kebab'),
(4, 'Spagetti'),
(5, 'Drink'),
(6, 'Sushi'),
(7, 'Pizza'),
(8, 'Asian'),
(9, 'American'),
(10, 'Pancakes'),
(11, 'Middle Eastern'),
(12, 'Bakery'),
(13, 'Georgian'),
(14, 'Desserts'),
(15, 'European'),
(16, 'Breakfast'),
(17, 'Indian'),
(18, 'Italian'),
(19, 'Mexican'),
(20, 'Seafood'),
(21, 'Salads'),
(22, 'Sweets'),
(23, 'Sandwiches'),
(24, 'Tea and Coffee'),
(25, 'Kebabs'),
(26, 'Snacks'),
(27, 'Polish'),
(28, 'Chicken');

insert into Transport_kurjera values(1, 'Car'),
(2, 'Motobake'),
(3, 'Bake'),
(4, 'On foot');


INSERT INTO Wojewodstwa VALUES
	(2, 'DOLNOŚLĄSKIE'),
	(4, 'KUJAWSKO-POMORSKIE'),
	(6, 'LUBELSKIE'),
	(8, 'LUBUSKIE'),
	(10, 'ŁÓDZKIE'),
	(12, 'MAŁOPOLSKIE'),
	(14, 'MAZOWIECKIE'),
	(16, 'OPOLSKIE'),
	(18, 'PODKARPACKIE'),
	(20, 'PODLASKIE'),
	(22, 'POMORSKIE'),
	(24, 'ŚLĄSKIE'),
	(26, 'ŚWIĘTOKRZYSKIE'),
	(28, 'WARMIŃSKO-MAZURSKIE'),
	(30, 'WIELKOPOLSKIE'),
	(32, 'ZACHODNIOPOMORSKIE');

INSERT INTO Miasta VALUES
	(1, 2, 'Bolesławiec'),
	(2, 2, 'Nowogrodziec'),
	(3, 2, 'Bielawa'),
	(4, 2, 'Dzierżoniów'),
	(5, 2, 'Pieszyce'),
	(6, 2, 'Piława Górna'),
	(7, 2, 'Niemcza'),
	(8, 2, 'Głogów'),
	(9, 2, 'Góra'),
	(10, 2, 'Wąsosz'),
	(11, 2, 'Jawor'),
	(12, 2, 'Bolków'),
	(13, 2, 'Karpacz'),
	(14, 2, 'Kowary'),
	(15, 2, 'Piechowice'),
	(16, 2, 'Szklarska Poręba'),
	(17, 2, 'Kamienna Góra'),
	(18, 2, 'Lubawka'),
	(19, 2, 'Duszniki-Zdrój'),
	(20, 2, 'Kłodzko'),
	(21, 2, 'Kudowa-Zdrój'),
	(22, 2, 'Nowa Ruda'),
	(23, 2, 'Polanica-Zdrój'),
	(24, 2, 'Bystrzyca Kłodzka'),
	(25, 2, 'Lądek-Zdrój'),
	(26, 2, 'Międzylesie'),
	(27, 2, 'Radków'),
	(28, 2, 'Stronie Śląskie'),
	(29, 2, 'Szczytna'),
	(30, 2, 'Chojnów'),
	(31, 2, 'Prochowice'),
	(32, 2, 'Lubań'),
	(33, 2, 'Świeradów-Zdrój'),
	(34, 2, 'Leśna'),
	(35, 2, 'Olszyna'),
	(36, 2, 'Lubin'),
	(37, 2, 'Ścinawa'),
	(38, 2, 'Gryfów Śląski'),
	(39, 2, 'Lubomierz'),
	(40, 2, 'Lwówek Śląski'),
	(41, 2, 'Mirsk'),
	(42, 2, 'Wleń'),
	(43, 2, 'Milicz'),
	(44, 2, 'Oleśnica'),
	(45, 2, 'Bierutów'),
	(46, 2, 'Międzybórz'),
	(47, 2, 'Syców'),
	(48, 2, 'Twardogóra'),
	(49, 2, 'Oława'),
	(50, 2, 'Jelcz-Laskowice'),
	(51, 2, 'Chocianów'),
	(52, 2, 'Polkowice'),
	(53, 2, 'Przemków'),
	(54, 2, 'Strzelin'),
	(55, 2, 'Wiązów'),
	(56, 2, 'Środa Śląska'),
	(57, 2, 'Świdnica'),
	(58, 2, 'Świebodzice'),
	(59, 2, 'Jaworzyna Śląska'),
	(60, 2, 'Strzegom'),
	(61, 2, 'Żarów'),
	(62, 2, 'Oborniki Śląskie'),
	(63, 2, 'Prusice'),
	(64, 2, 'Trzebnica'),
	(65, 2, 'Żmigród'),
	(66, 2, 'Boguszów-Gorce'),
	(67, 2, 'Jedlina-Zdrój'),
	(68, 2, 'Szczawno-Zdrój'),
	(69, 2, 'Głuszyca'),
	(70, 2, 'Mieroszów'),
	(71, 2, 'Brzeg Dolny'),
	(72, 2, 'Wołów'),
	(73, 2, 'Kąty Wrocławskie'),
	(74, 2, 'Sobótka'),
	(75, 2, 'Siechnice'),
	(76, 2, 'Bardo'),
	(77, 2, 'Ząbkowice Śląskie'),
	(78, 2, 'Ziębice'),
	(79, 2, 'Złoty Stok'),
	(80, 2, 'Zawidów'),
	(81, 2, 'Zgorzelec'),
	(82, 2, 'Bogatynia'),
	(83, 2, 'Pieńsk'),
	(84, 2, 'Węgliniec'),
	(85, 2, 'Wojcieszów'),
	(86, 2, 'Złotoryja'),
	(87, 2, 'Świerzawa'),
	(88, 2, 'Jelenia Góra'),
	(89, 2, 'Legnica'),
	(90, 2, 'Wrocław'),
	(91, 2, 'Wałbrzych'),
	(92, 4, 'Aleksandrów Kujawski'),
	(93, 4, 'Ciechocinek'),
	(94, 4, 'Nieszawa'),
	(95, 4, 'Brodnica'),
	(96, 4, 'Górzno'),
	(97, 4, 'Jabłonowo Pomorskie'),
	(98, 4, 'Koronowo'),
	(99, 4, 'Solec Kujawski'),
	(100, 4, 'Chełmno'),
	(101, 4, 'Golub-Dobrzyń'),
	(102, 4, 'Kowalewo Pomorskie'),
	(103, 4, 'Łasin'),
	(104, 4, 'Radzyń Chełmiński'),
	(105, 4, 'Inowrocław'),
	(106, 4, 'Gniewkowo'),
	(107, 4, 'Janikowo'),
	(108, 4, 'Kruszwica'),
	(109, 4, 'Pakość'),
	(110, 4, 'Lipno'),
	(111, 4, 'Dobrzyń nad Wisłą'),
	(112, 4, 'Skępe'),
	(113, 4, 'Mogilno'),
	(114, 4, 'Strzelno'),
	(115, 4, 'Kcynia'),
	(116, 4, 'Mrocza'),
	(117, 4, 'Nakło nad Notecią'),
	(118, 4, 'Szubin'),
	(119, 4, 'Radziejów'),
	(120, 4, 'Piotrków Kujawski'),
	(121, 4, 'Rypin'),
	(122, 4, 'Kamień Krajeński'),
	(123, 4, 'Sępólno Krajeńskie'),
	(124, 4, 'Więcbork'),
	(125, 4, 'Nowe'),
	(126, 4, 'Świecie'),
	(127, 4, 'Chełmża'),
	(128, 4, 'Tuchola'),
	(129, 4, 'Wąbrzeźno'),
	(130, 4, 'Kowal'),
	(131, 4, 'Brześć Kujawski'),
	(132, 4, 'Chodecz'),
	(133, 4, 'Izbica Kujawska'),
	(134, 4, 'Lubień Kujawski'),
	(135, 4, 'Lubraniec'),
	(136, 4, 'Barcin'),
	(137, 4, 'Janowiec Wielkopolski'),
	(138, 4, 'Łabiszyn'),
	(139, 4, 'Żnin'),
	(140, 4, 'Bydgoszcz'),
	(141, 4, 'Grudziądz'),
	(142, 4, 'Toruń'),
	(143, 4, 'Włocławek'),
	(144, 6, 'Międzyrzec Podlaski'),
	(145, 6, 'Terespol'),
	(146, 6, 'Biłgoraj'),
	(147, 6, 'Frampol'),
	(148, 6, 'Józefów'),
	(149, 6, 'Tarnogród'),
	(150, 6, 'Rejowiec Fabryczny'),
	(151, 6, 'Siedliszcze'),
	(152, 6, 'Hrubieszów'),
	(153, 6, 'Janów Lubelski'),
	(154, 6, 'Modliborzyce'),
	(155, 6, 'Krasnystaw'),
	(156, 6, 'Kraśnik'),
	(157, 6, 'Annopol'),
	(158, 6, 'Urzędów'),
	(159, 6, 'Lubartów'),
	(160, 6, 'Kock'),
	(161, 6, 'Ostrów Lubelski'),
	(162, 6, 'Bełżyce'),
	(163, 6, 'Bychawa'),
	(164, 6, 'Łęczna'),
	(165, 6, 'Łuków'),
	(166, 6, 'Stoczek Łukowski'),
	(167, 6, 'Opole Lubelskie'),
	(168, 6, 'Poniatowa'),
	(169, 6, 'Parczew'),
	(170, 6, 'Puławy'),
	(171, 6, 'Kazimierz Dolny'),
	(172, 6, 'Nałęczów'),
	(173, 6, 'Radzyń Podlaski'),
	(174, 6, 'Dęblin'),
	(175, 6, 'Ryki'),
	(176, 6, 'Świdnik'),
	(177, 6, 'Piaski'),
	(178, 6, 'Tomaszów Lubelski'),
	(179, 6, 'Lubycza Królewska'),
	(180, 6, 'Łaszczów'),
	(181, 6, 'Tyszowce'),
	(182, 6, 'Włodawa'),
	(183, 6, 'Krasnobród'),
	(184, 6, 'Szczebrzeszyn'),
	(185, 6, 'Zwierzyniec'),
	(186, 6, 'Biała Podlaska'),
	(187, 6, 'Chełm'),
	(188, 6, 'Lublin'),
	(189, 6, 'Zamość'),
	(190, 8, 'Kostrzyn nad Odrą'),
	(191, 8, 'Witnica'),
	(192, 8, 'Gubin'),
	(193, 8, 'Krosno Odrzańskie'),
	(194, 8, 'Międzyrzecz'),
	(195, 8, 'Skwierzyna'),
	(196, 8, 'Trzciel'),
	(197, 8, 'Nowa Sól'),
	(198, 8, 'Bytom Odrzański'),
	(199, 8, 'Kożuchów'),
	(200, 8, 'Nowe Miasteczko'),
	(201, 8, 'Cybinka'),
	(202, 8, 'Ośno Lubuskie'),
	(203, 8, 'Rzepin'),
	(204, 8, 'Słubice'),
	(205, 8, 'Dobiegniew'),
	(206, 8, 'Drezdenko'),
	(207, 8, 'Strzelce Krajeńskie'),
	(208, 8, 'Lubniewice'),
	(209, 8, 'Sulęcin'),
	(210, 8, 'Torzym'),
	(211, 8, 'Świebodzin'),
	(212, 8, 'Zbąszynek'),
	(213, 8, 'Babimost'),
	(214, 8, 'Czerwieńsk'),
	(215, 8, 'Kargowa'),
	(216, 8, 'Nowogród Bobrzański'),
	(217, 8, 'Sulechów'),
	(218, 8, 'Gozdnica'),
	(219, 8, 'Żagań'),
	(220, 8, 'Iłowa'),
	(221, 8, 'Małomice'),
	(222, 8, 'Szprotawa'),
	(223, 8, 'Łęknica'),
	(224, 8, 'Żary'),
	(225, 8, 'Jasień'),
	(226, 8, 'Lubsko'),
	(227, 8, 'Sława'),
	(228, 8, 'Szlichtyngowa'),
	(229, 8, 'Wschowa'),
	(230, 8, 'Gorzów Wielkopolski'),
	(231, 8, 'Zielona Góra'),
	(232, 10, 'Bełchatów'),
	(233, 10, 'Zelów'),
	(234, 10, 'Kutno'),
	(235, 10, 'Krośniewice'),
	(236, 10, 'Żychlin'),
	(237, 10, 'Łask'),
	(238, 10, 'Łęczyca'),
	(239, 10, 'Łowicz'),
	(240, 10, 'Koluszki'),
	(241, 10, 'Rzgów'),
	(242, 10, 'Tuszyn'),
	(243, 10, 'Drzewica'),
	(244, 10, 'Opoczno'),
	(245, 10, 'Konstantynów Łódzki'),
	(246, 10, 'Pabianice'),
	(247, 10, 'Działoszyn'),
	(248, 10, 'Pajęczno'),
	(249, 10, 'Sulejów'),
	(250, 10, 'Wolbórz'),
	(251, 10, 'Poddębice'),
	(252, 10, 'Uniejów'),
	(253, 10, 'Radomsko'),
	(254, 10, 'Kamieńsk'),
	(255, 10, 'Przedbórz'),
	(256, 10, 'Rawa Mazowiecka'),
	(257, 10, 'Biała Rawska'),
	(258, 10, 'Sieradz'),
	(259, 10, 'Błaszki'),
	(260, 10, 'Warta'),
	(261, 10, 'Złoczew'),
	(262, 10, 'Tomaszów Mazowiecki'),
	(263, 10, 'Wieluń'),
	(264, 10, 'Wieruszów'),
	(265, 10, 'Zduńska Wola'),
	(266, 10, 'Szadek'),
	(267, 10, 'Głowno'),
	(268, 10, 'Ozorków'),
	(269, 10, 'Zgierz'),
	(270, 10, 'Aleksandrów Łódzki'),
	(271, 10, 'Stryków'),
	(272, 10, 'Brzeziny'),
	(273, 10, 'Łódź'),
	(274, 10, 'Piotrków Trybunalski'),
	(275, 10, 'Skierniewice'),
	(276, 12, 'Bochnia'),
	(277, 12, 'Nowy Wiśnicz'),
	(278, 12, 'Brzesko'),
	(279, 12, 'Czchów'),
	(280, 12, 'Alwernia'),
	(281, 12, 'Chrzanów'),
	(282, 12, 'Libiąż'),
	(283, 12, 'Trzebinia'),
	(284, 12, 'Dąbrowa Tarnowska'),
	(285, 12, 'Szczucin'),
	(286, 12, 'Gorlice'),
	(287, 12, 'Biecz'),
	(288, 12, 'Bobowa'),
	(289, 12, 'Krzeszowice'),
	(290, 12, 'Skała'),
	(291, 12, 'Skawina'),
	(292, 12, 'Słomniki'),
	(293, 12, 'Świątniki Górne'),
	(294, 12, 'Limanowa'),
	(295, 12, 'Mszana Dolna'),
	(296, 12, 'Miechów'),
	(297, 12, 'Dobczyce'),
	(298, 12, 'Myślenice'),
	(299, 12, 'Sułkowice'),
	(300, 12, 'Grybów'),
	(301, 12, 'Krynica-Zdrój'),
	(302, 12, 'Muszyna'),
	(303, 12, 'Piwniczna-Zdrój'),
	(304, 12, 'Stary Sącz'),
	(305, 12, 'Nowy Targ'),
	(306, 12, 'Szczawnica'),
	(307, 12, 'Rabka-Zdrój'),
	(308, 12, 'Bukowno'),
	(309, 12, 'Olkusz'),
	(310, 12, 'Wolbrom'),
	(311, 12, 'Oświęcim'),
	(312, 12, 'Brzeszcze'),
	(313, 12, 'Chełmek'),
	(314, 12, 'Kęty'),
	(315, 12, 'Zator'),
	(316, 12, 'Nowe Brzesko'),
	(317, 12, 'Proszowice'),
	(318, 12, 'Jordanów'),
	(319, 12, 'Sucha Beskidzka'),
	(320, 12, 'Maków Podhalański'),
	(321, 12, 'Ciężkowice'),
	(322, 12, 'Radłów'),
	(323, 12, 'Ryglice'),
	(324, 12, 'Tuchów'),
	(325, 12, 'Wojnicz'),
	(326, 12, 'Zakliczyn'),
	(327, 12, 'Żabno'),
	(328, 12, 'Zakopane'),
	(329, 12, 'Andrychów'),
	(330, 12, 'Kalwaria Zebrzydowska'),
	(331, 12, 'Wadowice'),
	(332, 12, 'Niepołomice'),
	(333, 12, 'Wieliczka'),
	(334, 12, 'Kraków'),
	(335, 12, 'Nowy Sącz'),
	(336, 12, 'Tarnów'),
	(337, 14, 'Białobrzegi'),
	(338, 14, 'Wyśmierzyce'),
	(339, 14, 'Ciechanów'),
	(340, 14, 'Glinojeck'),
	(341, 14, 'Garwolin'),
	(342, 14, 'Łaskarzew'),
	(343, 14, 'Pilawa'),
	(344, 14, 'Żelechów'),
	(345, 14, 'Gostynin'),
	(346, 14, 'Milanówek'),
	(347, 14, 'Podkowa Leśna'),
	(348, 14, 'Grodzisk Mazowiecki'),
	(349, 14, 'Grójec'),
	(350, 14, 'Mogielnica'),
	(351, 14, 'Nowe Miasto nad Pilicą'),
	(352, 14, 'Warka'),
	(353, 14, 'Kozienice'),
	(354, 14, 'Legionowo'),
	(355, 14, 'Serock'),
	(356, 14, 'Lipsko'),
	(357, 14, 'Łosice'),
	(358, 14, 'Maków Mazowiecki'),
	(359, 14, 'Różan'),
	(360, 14, 'Mińsk Mazowiecki'),
	(361, 14, 'Halinów'),
	(362, 14, 'Kałuszyn'),
	(363, 14, 'Mrozy'),
	(364, 14, 'Sulejówek'),
	(365, 14, 'Mława'),
	(366, 14, 'Nowy Dwór Mazowiecki'),
	(367, 14, 'Nasielsk'),
	(368, 14, 'Zakroczym'),
	(369, 14, 'Myszyniec'),
	(370, 14, 'Ostrów Mazowiecka'),
	(371, 14, 'Brok'),
	(372, 14, 'Józefów'),
	(373, 14, 'Otwock'),
	(374, 14, 'Karczew'),
	(375, 14, 'Góra Kalwaria'),
	(376, 14, 'Konstancin-Jeziorna'),
	(377, 14, 'Piaseczno'),
	(378, 14, 'Tarczyn'),
	(379, 14, 'Drobin'),
	(380, 14, 'Gąbin'),
	(381, 14, 'Wyszogród'),
	(382, 14, 'Płońsk'),
	(383, 14, 'Raciąż'),
	(384, 14, 'Piastów'),
	(385, 14, 'Pruszków'),
	(386, 14, 'Brwinów'),
	(387, 14, 'Przasnysz'),
	(388, 14, 'Chorzele'),
	(389, 14, 'Przysucha'),
	(390, 14, 'Pułtusk'),
	(391, 14, 'Pionki'),
	(392, 14, 'Iłża'),
	(393, 14, 'Skaryszew'),
	(394, 14, 'Mordy'),
	(395, 14, 'Sierpc'),
	(396, 14, 'Sochaczew'),
	(397, 14, 'Sokołów Podlaski'),
	(398, 14, 'Kosów Lacki'),
	(399, 14, 'Szydłowiec'),
	(400, 14, 'Błonie'),
	(401, 14, 'Łomianki'),
	(402, 14, 'Ożarów Mazowiecki'),
	(403, 14, 'Węgrów'),
	(404, 14, 'Łochów'),
	(405, 14, 'Kobyłka'),
	(406, 14, 'Marki'),
	(407, 14, 'Ząbki'),
	(408, 14, 'Zielonka'),
	(409, 14, 'Radzymin'),
	(410, 14, 'Tłuszcz'),
	(411, 14, 'Wołomin'),
	(412, 14, 'Wyszków'),
	(413, 14, 'Zwoleń'),
	(414, 14, 'Bieżuń'),
	(415, 14, 'Żuromin'),
	(416, 14, 'Żyrardów'),
	(417, 14, 'Mszczonów'),
	(418, 14, 'Ostrołęka'),
	(419, 14, 'Płock'),
	(420, 14, 'Radom'),
	(421, 14, 'Siedlce'),
	(422, 16, 'Brzeg'),
	(423, 16, 'Grodków'),
	(424, 16, 'Lewin Brzeski'),
	(425, 16, 'Baborów'),
	(426, 16, 'Głubczyce'),
	(427, 16, 'Kietrz'),
	(428, 16, 'Kędzierzyn-Koźle'),
	(429, 16, 'Byczyna'),
	(430, 16, 'Kluczbork'),
	(431, 16, 'Wołczyn'),
	(432, 16, 'Gogolin'),
	(433, 16, 'Krapkowice'),
	(434, 16, 'Zdzieszowice'),
	(435, 16, 'Namysłów'),
	(436, 16, 'Głuchołazy'),
	(437, 16, 'Korfantów'),
	(438, 16, 'Nysa'),
	(439, 16, 'Otmuchów'),
	(440, 16, 'Paczków'),
	(441, 16, 'Dobrodzień'),
	(442, 16, 'Gorzów Śląski'),
	(443, 16, 'Olesno'),
	(444, 16, 'Praszka'),
	(445, 16, 'Niemodlin'),
	(446, 16, 'Ozimek'),
	(447, 16, 'Prószków'),
	(448, 16, 'Biała'),
	(449, 16, 'Głogówek'),
	(450, 16, 'Prudnik'),
	(451, 16, 'Kolonowskie'),
	(452, 16, 'Leśnica'),
	(453, 16, 'Strzelce Opolskie'),
	(454, 16, 'Ujazd'),
	(455, 16, 'Zawadzkie'),
	(456, 16, 'Opole'),
	(457, 18, 'Ustrzyki Dolne'),
	(458, 18, 'Brzozów'),
	(459, 18, 'Dębica'),
	(460, 18, 'Brzostek'),
	(461, 18, 'Pilzno'),
	(462, 18, 'Jarosław'),
	(463, 18, 'Radymno'),
	(464, 18, 'Pruchnik'),
	(465, 18, 'Jasło'),
	(466, 18, 'Kołaczyce'),
	(467, 18, 'Kolbuszowa'),
	(468, 18, 'Dukla'),
	(469, 18, 'Iwonicz-Zdrój'),
	(470, 18, 'Jedlicze'),
	(471, 18, 'Rymanów'),
	(472, 18, 'Leżajsk'),
	(473, 18, 'Nowa Sarzyna'),
	(474, 18, 'Lubaczów'),
	(475, 18, 'Cieszanów'),
	(476, 18, 'Narol'),
	(477, 18, 'Oleszyce'),
	(478, 18, 'Łańcut'),
	(479, 18, 'Mielec'),
	(480, 18, 'Przecław'),
	(481, 18, 'Radomyśl Wielki'),
	(482, 18, 'Nisko'),
	(483, 18, 'Rudnik nad Sanem'),
	(484, 18, 'Ulanów'),
	(485, 18, 'Przeworsk'),
	(486, 18, 'Kańczuga'),
	(487, 18, 'Sieniawa'),
	(488, 18, 'Ropczyce'),
	(489, 18, 'Sędziszów Małopolski'),
	(490, 18, 'Dynów'),
	(491, 18, 'Błażowa'),
	(492, 18, 'Boguchwała'),
	(493, 18, 'Głogów Małopolski'),
	(494, 18, 'Sokołów Małopolski'),
	(495, 18, 'Tyczyn'),
	(496, 18, 'Sanok'),
	(497, 18, 'Zagórz'),
	(498, 18, 'Stalowa Wola'),
	(499, 18, 'Zaklików'),
	(500, 18, 'Strzyżów'),
	(501, 18, 'Baranów Sandomierski'),
	(502, 18, 'Nowa Dęba'),
	(503, 18, 'Lesko'),
	(504, 18, 'Krosno'),
	(505, 18, 'Przemyśl'),
	(506, 18, 'Rzeszów'),
	(507, 18, 'Tarnobrzeg'),
	(508, 20, 'Augustów'),
	(509, 20, 'Lipsk'),
	(510, 20, 'Choroszcz'),
	(511, 20, 'Czarna Białostocka'),
	(512, 20, 'Łapy'),
	(513, 20, 'Michałowo'),
	(514, 20, 'Supraśl'),
	(515, 20, 'Suraż'),
	(516, 20, 'Tykocin'),
	(517, 20, 'Wasilków'),
	(518, 20, 'Zabłudów'),
	(519, 20, 'Bielsk Podlaski'),
	(520, 20, 'Brańsk'),
	(521, 20, 'Grajewo'),
	(522, 20, 'Rajgród'),
	(523, 20, 'Szczuczyn'),
	(524, 20, 'Hajnówka'),
	(525, 20, 'Kleszczele'),
	(526, 20, 'Kolno'),
	(527, 20, 'Stawiski'),
	(528, 20, 'Jedwabne'),
	(529, 20, 'Nowogród'),
	(530, 20, 'Goniądz'),
	(531, 20, 'Knyszyn'),
	(532, 20, 'Mońki'),
	(533, 20, 'Sejny'),
	(534, 20, 'Siemiatycze'),
	(535, 20, 'Drohiczyn'),
	(536, 20, 'Dąbrowa Białostocka'),
	(537, 20, 'Krynki'),
	(538, 20, 'Sokółka'),
	(539, 20, 'Suchowola'),
	(540, 20, 'Wysokie Mazowieckie'),
	(541, 20, 'Ciechanowiec'),
	(542, 20, 'Czyżew'),
	(543, 20, 'Szepietowo'),
	(544, 20, 'Zambrów'),
	(545, 20, 'Białystok'),
	(546, 20, 'Łomża'),
	(547, 20, 'Suwałki'),
	(548, 22, 'Bytów'),
	(549, 22, 'Miastko'),
	(550, 22, 'Chojnice'),
	(551, 22, 'Brusy'),
	(552, 22, 'Czersk'),
	(553, 22, 'Człuchów'),
	(554, 22, 'Czarne'),
	(555, 22, 'Debrzno'),
	(556, 22, 'Pruszcz Gdański'),
	(557, 22, 'Kartuzy'),
	(558, 22, 'Żukowo'),
	(559, 22, 'Kościerzyna'),
	(560, 22, 'Kwidzyn'),
	(561, 22, 'Prabuty'),
	(562, 22, 'Lębork'),
	(563, 22, 'Łeba'),
	(564, 22, 'Malbork'),
	(565, 22, 'Nowy Staw'),
	(566, 22, 'Krynica Morska'),
	(567, 22, 'Nowy Dwór Gdański'),
	(568, 22, 'Hel'),
	(569, 22, 'Jastarnia'),
	(570, 22, 'Puck'),
	(571, 22, 'Władysławowo'),
	(572, 22, 'Ustka'),
	(573, 22, 'Kępice'),
	(574, 22, 'Czarna Woda'),
	(575, 22, 'Skórcz'),
	(576, 22, 'Starogard Gdański'),
	(577, 22, 'Skarszewy'),
	(578, 22, 'Tczew'),
	(579, 22, 'Gniew'),
	(580, 22, 'Pelplin'),
	(581, 22, 'Reda'),
	(582, 22, 'Rumia'),
	(583, 22, 'Wejherowo'),
	(584, 22, 'Dzierzgoń'),
	(585, 22, 'Sztum'),
	(586, 22, 'Gdańsk'),
	(587, 22, 'Gdynia'),
	(588, 22, 'Słupsk'),
	(589, 22, 'Sopot'),
	(590, 24, 'Będzin'),
	(591, 24, 'Czeladź'),
	(592, 24, 'Wojkowice'),
	(593, 24, 'Siewierz'),
	(594, 24, 'Sławków'),
	(595, 24, 'Szczyrk'),
	(596, 24, 'Czechowice-Dziedzice'),
	(597, 24, 'Wilamowice'),
	(598, 24, 'Cieszyn'),
	(599, 24, 'Ustroń'),
	(600, 24, 'Wisła'),
	(601, 24, 'Skoczów'),
	(602, 24, 'Strumień'),
	(603, 24, 'Blachownia'),
	(604, 24, 'Koniecpol'),
	(605, 24, 'Knurów'),
	(606, 24, 'Pyskowice'),
	(607, 24, 'Sośnicowice'),
	(608, 24, 'Toszek'),
	(609, 24, 'Kłobuck'),
	(610, 24, 'Krzepice'),
	(611, 24, 'Lubliniec'),
	(612, 24, 'Woźniki'),
	(613, 24, 'Łaziska Górne'),
	(614, 24, 'Mikołów'),
	(615, 24, 'Orzesze'),
	(616, 24, 'Myszków'),
	(617, 24, 'Koziegłowy'),
	(618, 24, 'Żarki'),
	(619, 24, 'Pszczyna'),
	(620, 24, 'Racibórz'),
	(621, 24, 'Krzanowice'),
	(622, 24, 'Kuźnia Raciborska'),
	(623, 24, 'Czerwionka-Leszczyny'),
	(624, 24, 'Kalety'),
	(625, 24, 'Miasteczko Śląskie'),
	(626, 24, 'Radzionków'),
	(627, 24, 'Tarnowskie Góry'),
	(628, 24, 'Bieruń'),
	(629, 24, 'Imielin'),
	(630, 24, 'Lędziny'),
	(631, 24, 'Pszów'),
	(632, 24, 'Radlin'),
	(633, 24, 'Rydułtowy'),
	(634, 24, 'Wodzisław Śląski'),
	(635, 24, 'Poręba'),
	(636, 24, 'Zawiercie'),
	(637, 24, 'Łazy'),
	(638, 24, 'Ogrodzieniec'),
	(639, 24, 'Pilica'),
	(640, 24, 'Szczekociny'),
	(641, 24, 'Żywiec'),
	(642, 24, 'Bielsko-Biała'),
	(643, 24, 'Bytom'),
	(644, 24, 'Chorzów'),
	(645, 24, 'Częstochowa'),
	(646, 24, 'Dąbrowa Górnicza'),
	(647, 24, 'Gliwice'),
	(648, 24, 'Jastrzębie-Zdrój'),
	(649, 24, 'Jaworzno'),
	(650, 24, 'Katowice'),
	(651, 24, 'Mysłowice'),
	(652, 24, 'Piekary Śląskie'),
	(653, 24, 'Ruda Śląska'),
	(654, 24, 'Rybnik'),
	(655, 24, 'Siemianowice Śląskie'),
	(656, 24, 'Sosnowiec'),
	(657, 24, 'Świętochłowice'),
	(658, 24, 'Tychy'),
	(659, 24, 'Zabrze'),
	(660, 24, 'Żory'),
	(661, 26, 'Busko-Zdrój'),
	(662, 26, 'Stopnica'),
	(663, 26, 'Jędrzejów'),
	(664, 26, 'Małogoszcz'),
	(665, 26, 'Sędziszów'),
	(666, 26, 'Kazimierza Wielka'),
	(667, 26, 'Skalbmierz'),
	(668, 26, 'Bodzentyn'),
	(669, 26, 'Chęciny'),
	(670, 26, 'Chmielnik'),
	(671, 26, 'Daleszyce'),
	(672, 26, 'Końskie'),
	(673, 26, 'Stąporków'),
	(674, 26, 'Opatów'),
	(675, 26, 'Ożarów'),
	(676, 26, 'Ostrowiec Świętokrzyski'),
	(677, 26, 'Ćmielów'),
	(678, 26, 'Kunów'),
	(679, 26, 'Działoszyce'),
	(680, 26, 'Pińczów'),
	(681, 26, 'Sandomierz'),
	(682, 26, 'Koprzywnica'),
	(683, 26, 'Zawichost'),
	(684, 26, 'Skarżysko-Kamienna'),
	(685, 26, 'Suchedniów'),
	(686, 26, 'Starachowice'),
	(687, 26, 'Wąchock'),
	(688, 26, 'Osiek'),
	(689, 26, 'Połaniec'),
	(690, 26, 'Staszów'),
	(691, 26, 'Włoszczowa'),
	(692, 26, 'Kielce'),
	(693, 28, 'Bartoszyce'),
	(694, 28, 'Górowo Iławeckie'),
	(695, 28, 'Bisztynek'),
	(696, 28, 'Sępopol'),
	(697, 28, 'Braniewo'),
	(698, 28, 'Frombork'),
	(699, 28, 'Pieniężno'),
	(700, 28, 'Działdowo'),
	(701, 28, 'Lidzbark'),
	(702, 28, 'Młynary'),
	(703, 28, 'Pasłęk'),
	(704, 28, 'Tolkmicko'),
	(705, 28, 'Ełk'),
	(706, 28, 'Giżycko'),
	(707, 28, 'Ryn'),
	(708, 28, 'Iława'),
	(709, 28, 'Lubawa'),
	(710, 28, 'Kisielice'),
	(711, 28, 'Susz'),
	(712, 28, 'Zalewo'),
	(713, 28, 'Kętrzyn'),
	(714, 28, 'Korsze'),
	(715, 28, 'Reszel'),
	(716, 28, 'Lidzbark Warmiński'),
	(717, 28, 'Orneta'),
	(718, 28, 'Mrągowo'),
	(719, 28, 'Mikołajki'),
	(720, 28, 'Nidzica'),
	(721, 28, 'Nowe Miasto Lubawskie'),
	(722, 28, 'Olecko'),
	(723, 28, 'Barczewo'),
	(724, 28, 'Biskupiec'),
	(725, 28, 'Dobre Miasto'),
	(726, 28, 'Jeziorany'),
	(727, 28, 'Olsztynek'),
	(728, 28, 'Ostróda'),
	(729, 28, 'Miłakowo'),
	(730, 28, 'Miłomłyn'),
	(731, 28, 'Morąg'),
	(732, 28, 'Biała Piska'),
	(733, 28, 'Orzysz'),
	(734, 28, 'Pisz'),
	(735, 28, 'Ruciane-Nida'),
	(736, 28, 'Szczytno'),
	(737, 28, 'Pasym'),
	(738, 28, 'Gołdap'),
	(739, 28, 'Węgorzewo'),
	(740, 28, 'Elbląg'),
	(741, 28, 'Olsztyn'),
	(742, 30, 'Chodzież'),
	(743, 30, 'Margonin'),
	(744, 30, 'Szamocin'),
	(745, 30, 'Czarnków'),
	(746, 30, 'Krzyż Wielkopolski'),
	(747, 30, 'Trzcianka'),
	(748, 30, 'Wieleń'),
	(749, 30, 'Gniezno'),
	(750, 30, 'Czerniejewo'),
	(751, 30, 'Kłecko'),
	(752, 30, 'Trzemeszno'),
	(753, 30, 'Witkowo'),
	(754, 30, 'Borek Wielkopolski'),
	(755, 30, 'Gostyń'),
	(756, 30, 'Krobia'),
	(757, 30, 'Pogorzela'),
	(758, 30, 'Poniec'),
	(759, 30, 'Grodzisk Wielkopolski'),
	(760, 30, 'Rakoniewice'),
	(761, 30, 'Wielichowo'),
	(762, 30, 'Jaraczewo'),
	(763, 30, 'Jarocin'),
	(764, 30, 'Żerków'),
	(765, 30, 'Stawiszyn'),
	(766, 30, 'Kępno'),
	(767, 30, 'Koło'),
	(768, 30, 'Dąbie'),
	(769, 30, 'Kłodawa'),
	(770, 30, 'Przedecz'),
	(771, 30, 'Golina'),
	(772, 30, 'Kleczew'),
	(773, 30, 'Rychwał'),
	(774, 30, 'Sompolno'),
	(775, 30, 'Ślesin'),
	(776, 30, 'Kościan'),
	(777, 30, 'Czempiń'),
	(778, 30, 'Krzywiń'),
	(779, 30, 'Śmigiel'),
	(780, 30, 'Sulmierzyce'),
	(781, 30, 'Kobylin'),
	(782, 30, 'Koźmin Wielkopolski'),
	(783, 30, 'Krotoszyn'),
	(784, 30, 'Zduny'),
	(785, 30, 'Osieczna'),
	(786, 30, 'Rydzyna'),
	(787, 30, 'Międzychód'),
	(788, 30, 'Sieraków'),
	(789, 30, 'Lwówek'),
	(790, 30, 'Nowy Tomyśl'),
	(791, 30, 'Opalenica'),
	(792, 30, 'Zbąszyń'),
	(793, 30, 'Oborniki'),
	(794, 30, 'Rogoźno'),
	(795, 30, 'Ostrów Wielkopolski'),
	(796, 30, 'Nowe Skalmierzyce'),
	(797, 30, 'Odolanów'),
	(798, 30, 'Raszków'),
	(799, 30, 'Grabów nad Prosną'),
	(800, 30, 'Mikstat'),
	(801, 30, 'Ostrzeszów'),
	(802, 30, 'Piła'),
	(803, 30, 'Łobżenica'),
	(804, 30, 'Ujście'),
	(805, 30, 'Wyrzysk'),
	(806, 30, 'Wysoka'),
	(807, 30, 'Chocz'),
	(808, 30, 'Dobrzyca'),
	(809, 30, 'Pleszew'),
	(810, 30, 'Luboń'),
	(811, 30, 'Puszczykowo'),
	(812, 30, 'Buk'),
	(813, 30, 'Kostrzyn'),
	(814, 30, 'Kórnik'),
	(815, 30, 'Mosina'),
	(816, 30, 'Murowana Goślina'),
	(817, 30, 'Pobiedziska'),
	(818, 30, 'Stęszew'),
	(819, 30, 'Swarzędz'),
	(820, 30, 'Bojanowo'),
	(821, 30, 'Jutrosin'),
	(822, 30, 'Miejska Górka'),
	(823, 30, 'Rawicz'),
	(824, 30, 'Słupca'),
	(825, 30, 'Zagórów'),
	(826, 30, 'Obrzycko'),
	(827, 30, 'Ostroróg'),
	(828, 30, 'Pniewy'),
	(829, 30, 'Szamotuły'),
	(830, 30, 'Wronki'),
	(831, 30, 'Środa Wielkopolska'),
	(832, 30, 'Dolsk'),
	(833, 30, 'Książ Wielkopolski'),
	(834, 30, 'Śrem'),
	(835, 30, 'Turek'),
	(836, 30, 'Dobra'),
	(837, 30, 'Tuliszków'),
	(838, 30, 'Wągrowiec'),
	(839, 30, 'Gołańcz'),
	(840, 30, 'Skoki'),
	(841, 30, 'Wolsztyn'),
	(842, 30, 'Miłosław'),
	(843, 30, 'Nekla'),
	(844, 30, 'Pyzdry'),
	(845, 30, 'Września'),
	(846, 30, 'Złotów'),
	(847, 30, 'Jastrowie'),
	(848, 30, 'Krajenka'),
	(849, 30, 'Okonek'),
	(850, 30, 'Kalisz'),
	(851, 30, 'Konin'),
	(852, 30, 'Leszno'),
	(853, 30, 'Poznań'),
	(854, 32, 'Białogard'),
	(855, 32, 'Karlino'),
	(856, 32, 'Tychowo'),
	(857, 32, 'Choszczno'),
	(858, 32, 'Drawno'),
	(859, 32, 'Pełczyce'),
	(860, 32, 'Recz'),
	(861, 32, 'Czaplinek'),
	(862, 32, 'Drawsko Pomorskie'),
	(863, 32, 'Kalisz Pomorski'),
	(864, 32, 'Złocieniec'),
	(865, 32, 'Goleniów'),
	(866, 32, 'Maszewo'),
	(867, 32, 'Nowogard'),
	(868, 32, 'Stepnica'),
	(869, 32, 'Gryfice'),
	(870, 32, 'Płoty'),
	(871, 32, 'Trzebiatów'),
	(872, 32, 'Cedynia'),
	(873, 32, 'Chojna'),
	(874, 32, 'Gryfino'),
	(875, 32, 'Mieszkowice'),
	(876, 32, 'Moryń'),
	(877, 32, 'Trzcińsko-Zdrój'),
	(878, 32, 'Dziwnów'),
	(879, 32, 'Golczewo'),
	(880, 32, 'Kamień Pomorski'),
	(881, 32, 'Międzyzdroje'),
	(882, 32, 'Wolin'),
	(883, 32, 'Kołobrzeg'),
	(884, 32, 'Gościno'),
	(885, 32, 'Bobolice'),
	(886, 32, 'Polanów'),
	(887, 32, 'Sianów'),
	(888, 32, 'Barlinek'),
	(889, 32, 'Dębno'),
	(890, 32, 'Myślibórz'),
	(891, 32, 'Nowe Warpno'),
	(892, 32, 'Police'),
	(893, 32, 'Lipiany'),
	(894, 32, 'Pyrzyce'),
	(895, 32, 'Darłowo'),
	(896, 32, 'Sławno'),
	(897, 32, 'Stargard'),
	(898, 32, 'Chociwel'),
	(899, 32, 'Dobrzany'),
	(900, 32, 'Ińsko'),
	(901, 32, 'Suchań'),
	(902, 32, 'Szczecinek'),
	(903, 32, 'Barwice'),
	(904, 32, 'Biały Bór'),
	(905, 32, 'Borne Sulinowo'),
	(906, 32, 'Świdwin'),
	(907, 32, 'Połczyn-Zdrój'),
	(908, 32, 'Wałcz'),
	(909, 32, 'Człopa'),
	(910, 32, 'Mirosławiec'),
	(911, 32, 'Tuczno'),
	(912, 32, 'Dobra'),
	(913, 32, 'Łobez'),
	(914, 32, 'Resko'),
	(915, 32, 'Węgorzyno'),
	(916, 32, 'Koszalin'),
	(917, 32, 'Szczecin'),
	(918, 32, 'Świnoujście');

Insert into Adresy values ( 'ul. Olejowa, 27', 0, 99)
,( 'ul. Skargi, 48', 0, 53)
,( 'ul. Psow, 40', 0, 39)
,( 'ul. Lakowa, 27', 0, 11)
,( 'ul. Maslana, 86', 0, 5)
,( 'ul. Jana, 64', 0, 48)
,( 'ul. Piekna, 74', 0, 27)
,( 'ul. Koscielna, 17', 0, 93)
,( 'ul. Kobierzynska, 20', 0, 64)
,( 'ul. Mleczna, 63', 0, 3)
,( 'ul. Polska, 34', 0, 100)
,( 'ul. Menska, 81', 0, 42)
,( 'ul. Narodowa, 92', 0, 75)
,( 'ul. Amerykanska, 34', 0, 21)
,( 'ul. Kotow, 32', 0, 12)
,( 'ul. Parkowa, 14', 0, 48)
,( 'ul. Nowa, 90', 0, 60)
,( 'ul. Lipinskiego, 71', 0, 16)
,( 'ul. Pawla, 28', 0, 40)
,( 'ul. Czarnowiejska, 96', 0, 5)
,( 'ul. Krakowska, 53', 0, 39)
,( 'ul. Aleja, 28', 0, 70)
,( 'ul. Warszawska, 96', 0, 37)
,( 'ul. Akademiczna, 89', 0, 54)
,( 'ul. Biala, 13', 0, 49)
,( 'ul. Warszawska, 88', 0, 100)
,( 'ul. Kobierzynska, 48', 0, 83)
,( 'ul. Batorego, 32', 0, 49)
,( 'ul. Solidarnosci, 69', 0, 86)
,( 'ul. Piekna, 5', 0, 49)
,( 'ul. Lecha, 45', 0, 50)
,( 'ul. Listopada, 40', 0, 76)
,( 'ul. Kolejowa, 38', 0, 96)
,( 'ul. Grunwaldzka, 32', 0, 80)
,( 'ul. Lecha, 63', 0, 40)
,( 'ul. Koscielna, 29', 0, 37)
,( 'ul. Czarna, 98', 0, 11)
,( 'ul. Kokosowa, 67', 0, 70)
,( 'ul. Taksowkowa, 75', 0, 60)
,( 'ul. Andrzeja, 88', 0, 26)
,( 'ul. Gdanska, 46', 0, 27)
,( 'ul. Mleczna, 0', 0, 12)
,( 'ul. Batorego, 92', 0, 95)
,( 'ul. roka, 89', 0, 81)
,( 'ul. Zimna, 66', 0, 77)
,( 'ul. Srodziemska, 20', 0, 28)
,( 'ul. Kotow, 88', 0, 59)
,( 'ul. Menska, 63', 0, 49)
,( 'ul. Krotka, 52', 0, 91)
,( 'ul. Sloneczna, 88', 0, 73)
,( 'ul. Amerykanska, 44', 0, 66)
,( 'ul. Ostra, 17', 0, 73)
,( 'ul. Andrzeja, 44', 0, 20)
,( 'ul. Towarzyska, 26', 0, 89)
,( 'ul. Parkowa, 73', 0, 70)
,( 'ul. Truskawkowa, 87', 0, 56)
,( 'ul. Piwna, 70', 0, 24)
,( 'ul. Apteczna, 59', 0, 21)
,( 'ul. Lipinskiego, 71', 0, 58)
,( 'ul. Dobra, 77', 0, 87)
,( 'ul. Hetta, 32', 0, 87)
,( 'ul. Kwiatowa, 0', 0, 67)
,( 'ul. Lakowa, 70', 0, 11)
,( 'ul. Profesorska, 24', 0, 66)
,( 'ul. Zielona, 30', 0, 78)
,( 'ul. Akacjowa, 70', 0, 21)
,( 'ul. Slodka, 82', 0, 70)
,( 'ul. Polna, 57', 0, 26)
,( 'ul. Lipinskiego, 23', 0, 8)
,( 'ul. Maslana, 33', 0, 65)
,( 'ul. Towarzyska, 70', 0, 78)
,( 'ul. Koscielna, 92', 0, 78)
,( 'ul. Soplicy, 58', 0, 41)
,( 'ul. Lagodna, 35', 0, 48)
,( 'ul. Wodna, 57', 0, 69)
,( 'ul. narodzenia, 86', 0, 9)
,( 'ul. Zielona, 69', 0, 79)
,( 'ul. Aleja, 18', 0, 90)
,( 'ul. Bohaterow, 44', 0, 49)
,( 'ul. Zimna, 7', 0, 75)
,( 'ul. Mala, 46', 0, 95)
,( 'ul. Kolejowa, 27', 0, 22)
,( 'ul. Paprykowa, 21', 0, 24)
,( 'ul. 3, 37', 0, 28)
,( 'ul. Lesna, 47', 0, 61)
,( 'ul. Kakawowa, 0', 0, 12)
,( 'ul. Awakadowa, 56', 0, 78)
,( 'ul. Radoslawa, 39', 0, 11)
,( 'ul. Maslana, 14', 0, 29)
,( 'ul. Lipinskiego, 31', 0, 52)
,( 'ul. Koscielna, 22', 0, 95)
,( 'ul. Ogrodowa, 25', 0, 21)
,( 'ul. Herbatowa, 65', 0, 10)
,( 'ul. Narodowa, 55', 0, 93)
,( 'ul. Sloneczna, 90', 0, 28)
,( 'ul. Studencka, 21', 0, 59)
,( 'ul. Mleczna, 22', 0, 3)
,( 'ul. Kijowska, 11', 0, 36)
,( 'ul. Kijowska, 67', 0, 86)
,( 'ul. Kaluzna, 41', 0, 71)
,( 'ul. Warszawska, 59', 0, 86)
,( 'ul. Towarzyska, 3', 0, 46)
,( 'ul. Polska, 6', 0, 85)
,( 'ul. Lakowa, 8', 0, 98)
,( 'ul. Studencka, 29', 0, 95)
,( 'ul. Ostra, 50', 0, 15)
,( 'ul. Pawla, 20', 0, 11)
,( 'ul. Parkowa, 49', 0, 41)
,( 'ul. Stara, 99', 0, 9)
,( 'ul. Kakawowa, 57', 0, 12)
,( 'ul. Polska, 78', 0, 60)
,( 'ul. Hetta, 80', 0, 74)
,( 'ul. Orzechowa, 46', 0, 21)
,( 'ul. Sobieskiego, 2', 0, 90)
,( 'ul. Soplicy, 1', 0, 89)
,( 'ul. Rybna, 10', 0, 40)
,( 'ul. 3, 47', 0, 36)
,( 'ul. plac, 29', 0, 68)
,( 'ul. Ziemniaczna, 24', 0, 37)
,( 'ul. Lodowki, 54', 0, 35)
,( 'ul. Ziemniaczna, 97', 0, 7)
,( 'ul. plac, 42', 0, 13)
,( 'ul. Invalidow, 85', 0, 55)
,( 'ul. Akacjowa, 46', 0, 2)
,( 'ul. Wolna, 10', 0, 46)
,( 'ul. Ogrodowa, 0', 0, 6)
,( 'ul. Apteczna, 39', 0, 11)
,( 'ul. Skargi, 4', 0, 69)
,( 'ul. Cytrynowa, 52', 0, 34)
,( 'ul. Kobierzynska, 26', 0, 39)
,( 'ul. Chopnia, 48', 0, 25)
,( 'ul. Hetta, 60', 0, 70)
,( 'ul. Aleksandry, 43', 0, 35)
,( 'ul. Koscielna, 34', 0, 19)
,( 'ul. Cytrynowa, 1', 0, 78)
,( 'ul. Invalidow, 7', 0, 1)
,( 'ul. Lagodna, 11', 0, 57)
,( 'ul. Nowego, 50', 0, 32)
,( 'ul. Kolejowa, 21', 0, 57)
,( 'ul. Norymberska, 18', 0, 97)
,( 'ul. Narodowa, 42', 0, 77)
,( 'ul. Krajowa, 47', 0, 37)
,( 'ul. Sosnowa, 62', 0, 30)
,( 'ul. Kolejowa, 88', 0, 27)
,( 'ul. Olejowa, 7', 0, 65)
,( 'ul. Kotow, 43', 0, 59)
,( 'ul. Polna, 2', 0, 40)
,( 'ul. Szkolna, 11', 0, 24)
,( 'ul. Grunwaldzka, 23', 0, 4)
,( 'ul. Kijowska, 17', 0, 81)
,( 'ul. Kwiatowa, 95', 0, 33)
,( 'ul. Ostra, 97', 0, 96)
,( 'ul. Piwna, 5', 0, 37)
,( 'ul. Szkolna, 83', 0, 47)
,( 'ul. Sobieskiego, 88', 0, 70)
,( 'ul. Ogrodowa, 93', 0, 20)
,( 'ul. Pomaranczowa, 12', 0, 19)
,( 'ul. Pomaranczowa, 85', 0, 54)
,( 'ul. Duza, 94', 0, 6)
,( 'ul. Awakadowa, 86', 0, 82)
,( 'ul. Truskawkowa, 12', 0, 68)
,( 'ul. Polna, 45', 0, 52)
,( 'ul. Taksowkowa, 1', 0, 64)
,( 'ul. Lagodna, 69', 0, 33)
,( 'ul. Invalidow, 65', 0, 3)
,( 'ul. Chopnia, 92', 0, 68)
,( 'ul. Parkowa, 69', 0, 58)
,( 'ul. Hetta, 75', 0, 10)
,( 'ul. Polna, 27', 0, 82)
,( 'ul. plac, 16', 0, 10)
,( 'ul. Biala, 72', 0, 39)
,( 'ul. Maslana, 1', 0, 67)
,( 'ul. Pawla, 88', 0, 63)
,( 'ul. Pawla, 88', 0, 67)
,( 'ul. 3, 25', 0, 41)
,( 'ul. Sobieskiego, 77', 0, 50)
,( 'ul. Slodka, 6', 0, 68)
,( 'ul. Akademiczna, 95', 0, 61)
,( 'ul. Batorego, 80', 0, 19)
,( 'ul. Bohaterow, 7', 0, 73)
,( 'ul. Pomaranczowa, 41', 0, 68)
,( 'ul. Cytrynowa, 31', 0, 41)
,( 'ul. Menska, 10', 0, 9)
,( 'ul. Solidarnosci, 14', 0, 100)
,( 'ul. Skargi, 53', 0, 64)
,( 'ul. Lagodna, 33', 0, 34)
,( 'ul. Jana, 23', 0, 93)
,( 'ul. Apteczna, 69', 0, 74)
,( 'ul. Chopnia, 86', 0, 44)
,( 'ul. Lesna, 21', 0, 47)
,( 'ul. plac, 35', 0, 76)
,( 'ul. Skargi, 91', 0, 96)
,( 'ul. Kotow, 89', 0, 10)
,( 'ul. Olejowa, 51', 0, 80)
,( 'ul. Gdanska, 37', 0, 10)
,( 'ul. plac, 50', 0, 91)
,( 'ul. Angielska, 76', 0, 44)
,( 'ul. Kakawowa, 98', 0, 44)
,( 'ul. Awakadowa, 42', 0, 16)
,( 'ul. Solidarnosci, 71', 0, 7)
,( 'ul. Solidarnosci, 16', 0, 51)
,( 'ul. Lagodna, 25', 0, 99)
,( 'ul. Polna, 63', 0, 32)
,( 'ul. Zolta, 23', 0, 27)
,( 'ul. Koscielna, 12', 0, 12)
,( 'ul. Parkowa, 18', 0, 20)
,( 'ul. Wesola, 79', 0, 93)
,( 'ul. Niebieska, 18', 0, 30)
,( 'ul. Historyczna, 75', 0, 56)
,( 'ul. Kijowska, 13', 0, 46)
,( 'ul. Zielona, 79', 0, 10)
,( 'ul. Kakawowa, 17', 0, 86)
,( 'ul. Warszawska, 10', 0, 15)
,( 'ul. Invalidow, 55', 0, 18)
,( 'ul. Taksowkowa, 35', 0, 18)
,( 'ul. Mala, 20', 0, 49)
,( 'ul. Wodna, 86', 0, 11)
,( 'ul. Taksowkowa, 96', 0, 94)
,( 'ul. Koscielna, 6', 0, 36)
,( 'ul. Piwna, 10', 0, 47)
,( 'ul. Mala, 80', 0, 53)
,( 'ul. Listopada, 36', 0, 91)
,( 'ul. Apteczna, 92', 0, 76)
,( 'ul. Lipowa, 6', 0, 70)
,( 'ul. Skargi, 68', 0, 6)
,( 'ul. Nowa, 22', 0, 10)
,( 'ul. Srodziemska, 64', 0, 22)
,( 'ul. Sobieskiego, 15', 0, 6)
,( 'ul. Grunwaldzka, 85', 0, 96)
,( 'ul. Pomaranczowa, 96', 0, 53)
,( 'ul. Kijowska, 38', 0, 23)
,( 'ul. Paprykowa, 3', 0, 93)
,( 'ul. Rybna, 50', 0, 18)
,( 'ul. Listopada, 2', 0, 36)
,( 'ul. Ziemniaczna, 44', 0, 45)
,( 'ul. Olejowa, 11', 0, 38)
,( 'ul. Czarnowiejska, 69', 0, 38)
,( 'ul. 3, 76', 0, 89)
,( 'ul. Kaluzna, 65', 0, 45)
,( 'ul. Ogrodowa, 46', 0, 94)
,( 'ul. Batorego, 18', 0, 95)
,( 'ul. Brzozowa, 57', 0, 30)
,( 'ul. Kokosowa, 17', 0, 88)
,( 'ul. 3, 82', 0, 3)
,( 'ul. Hetta, 46', 0, 12)
,( 'ul. Psow, 71', 0, 24)
,( 'ul. Chopnia, 40', 0, 47)
,( 'ul. Soplicy, 59', 0, 66)
,( 'ul. 2, 10', 0, 58)
,( 'ul. Kwiatowa, 49', 0, 69)
,( 'ul. Kokosowa, 62', 0, 61)
,( 'ul. Krajowa, 56', 0, 24)
,( 'ul. Ziemniaczna, 29', 0, 5)
,( 'ul. Aleksandry, 92', 0, 37)
,( 'ul. 2, 48', 0, 99)
,( 'ul. 3, 75', 0, 60)
,( 'ul. Soplicy, 57', 0, 21)
,( 'ul. Kotow, 6', 0, 77)
,( 'ul. Ostra, 77', 0, 57)
,( 'ul. Srodziemska, 40', 0, 82)
,( 'ul. Lipinskiego, 63', 0, 86)
,( 'ul. Koscielna, 33', 0, 75)
,( 'ul. Polna, 43', 0, 80)
,( 'ul. Maslana, 33', 0, 47)
,( 'ul. Lagodna, 75', 0, 77)
,( 'ul. Akademiczna, 65', 0, 10)
,( 'ul. Zolta, 64', 0, 84)
,( 'ul. Polna, 39', 0, 48)
,( 'ul. Pawla, 89', 0, 51)
,( 'ul. 2, 99', 0, 67)
,( 'ul. Slodka, 14', 0, 72)
,( 'ul. Chopnia, 4', 0, 42)
,( 'ul. Kokosowa, 65', 0, 31)
,( 'ul. Krakowska, 61', 0, 6)
,( 'ul. Duza, 93', 0, 87)
,( 'ul. Ogrodowa, 16', 0, 27)
,( 'ul. Solidarnosci, 41', 0, 97)
,( 'ul. Ostra, 58', 0, 47)
,( 'ul. Dobra, 77', 0, 26)
,( 'ul. Lagodna, 50', 0, 41)
,( 'ul. Srodziemska, 73', 0, 52)
,( 'ul. Towarzyska, 13', 0, 25)
,( 'ul. Cytrynowa, 97', 0, 61)
,( 'ul. Norymberska, 73', 0, 63)
,( 'ul. Koscielna, 49', 0, 87)
,( 'ul. Niezaleznosci, 49', 0, 30)
,( 'ul. Towarzyska, 78', 0, 28)
,( 'ul. Apteczna, 71', 0, 74)
,( 'ul. Kwiatowa, 10', 0, 9)
,( 'ul. Warszawska, 2', 0, 44)
,( 'ul. Akacjowa, 62', 0, 28)
,( 'ul. Rybna, 26', 0, 41)
,( 'ul. Koscielna, 26', 0, 75)
,( 'ul. Szkolna, 22', 0, 85)
,( 'ul. 3, 99', 0, 75)
,( 'ul. plac, 40', 0, 2)
,( 'ul. plac, 85', 0, 62)
,( 'ul. Towarzyska, 99', 0, 19)
,( 'ul. Wolna, 59', 0, 90)
,( 'ul. Wolna, 35', 0, 28)
,( 'ul. Szkolna, 79', 0, 73)
,( 'ul. Orzechowa, 87', 0, 68)
,( 'ul. Maslana, 55', 0, 32)
,( 'ul. Duza, 97', 0, 91)
,( 'ul. Srodziemska, 38', 0, 40)
,( 'ul. Lipowa, 61', 0, 64)
,( 'ul. Amerykanska, 20', 0, 74)
,( 'ul. Skargi, 27', 0, 78)
,( 'ul. Gorzka, 34', 0, 53)
,( 'ul. Wodna, 16', 0, 6)
,( 'ul. Wodna, 2', 0, 48)
,( 'ul. Andrzeja, 84', 0, 82)
,( 'ul. Kokosowa, 7', 0, 3)
,( 'ul. Pomaranczowa, 93', 0, 74)
,( 'ul. Zimna, 54', 0, 74)
,( 'ul. Aleja, 79', 0, 53)
,( 'ul. Marchewkowa, 16', 0, 5)
,( 'ul. Solidarnosci, 76', 0, 75)
,( 'ul. Stara, 6', 0, 36)
,( 'ul. Batorego, 20', 0, 56)
,( 'ul. Batorego, 6', 0, 71)
,( 'ul. roka, 41', 0, 62)
,( 'ul. Aleksandry, 28', 0, 74)
,( 'ul. Cytrynowa, 3', 0, 56)
,( 'ul. Towarzyska, 77', 0, 75)
,( 'ul. Kakawowa, 57', 0, 28)
,( 'ul. Kotow, 88', 0, 82)
,( 'ul. Zielona, 0', 0, 100)
,( 'ul. 3, 89', 0, 71)
,( 'ul. Lakowa, 1', 0, 55)
,( 'ul. Soplicy, 79', 0, 98)
,( 'ul. Taksowkowa, 51', 0, 56)
,( 'ul. Taksowkowa, 45', 0, 68)
,( 'ul. Nowa, 27', 0, 49)
,( 'ul. Lipinskiego, 72', 0, 11)
,( 'ul. Paprykowa, 61', 0, 87)
,( 'ul. Batorego, 67', 0, 8)
,( 'ul. Bozego, 55', 0, 2)
,( 'ul. Koscielna, 86', 0, 47)
,( 'ul. Czarnowiejska, 53', 0, 7)
,( 'ul. Brzozowa, 72', 0, 53)
,( 'ul. Parkowa, 64', 0, 67)
,( 'ul. Kobierzynska, 6', 0, 87)
,( 'ul. Polska, 20', 0, 47)
,( 'ul. Kaluzna, 56', 0, 33)
,( 'ul. Kaluzna, 3', 0, 66)
,( 'ul. Polska, 91', 0, 55)
,( 'ul. Solidarnosci, 83', 0, 51)
,( 'ul. Piwna, 0', 0, 6)
,( 'ul. Krakowska, 65', 0, 13)
,( 'ul. Ostra, 72', 0, 72)
,( 'ul. Stara, 13', 0, 58)
,( 'ul. Parkowa, 47', 0, 53)
,( 'ul. Lipowa, 69', 0, 92)
,( 'ul. Grunwaldzka, 9', 0, 91)
,( 'ul. Kijowska, 8', 0, 69)
,( 'ul. Soplicy, 68', 0, 73)
,( 'ul. Wesola, 4', 0, 97)
,( 'ul. Kijowska, 56', 0, 90)
,( 'ul. Cytrynowa, 21', 0, 95)
,( 'ul. Piekna, 14', 0, 68)
,( 'ul. Lecha, 51', 0, 94)
,( 'ul. narodzenia, 74', 0, 53)
,( 'ul. Maslana, 77', 0, 52)
,( 'ul. Narodowa, 60', 0, 63)
,( 'ul. Biala, 1', 0, 96)
,( 'ul. Listopada, 19', 0, 84)
,( 'ul. Lakowa, 17', 0, 46)
,( 'ul. Warszawska, 49', 0, 92)
,( 'ul. Jana, 23', 0, 59)
,( 'ul. Nowego, 30', 0, 77)
,( 'ul. Historyczna, 85', 0, 71)
,( 'ul. Nowa, 8', 0, 14)
,( 'ul. narodzenia, 97', 0, 69)
,( 'ul. Gdanska, 35', 0, 62)
,( 'ul. Marchewkowa, 70', 0, 15)
,( 'ul. Srodziemska, 81', 0, 46)
,( 'ul. Niezaleznosci, 25', 0, 15)
,( 'ul. Solidarnosci, 30', 0, 72)
,( 'ul. Aleksandry, 40', 0, 97)
,( 'ul. Mala, 63', 0, 91)
,( 'ul. Orzechowa, 1', 0, 61)
,( 'ul. plac, 55', 0, 56)
,( 'ul. plac, 80', 0, 82)
,( 'ul. Lesna, 64', 0, 30)
,( 'ul. Krotka, 54', 0, 23)
,( 'ul. Aleja, 24', 0, 79)
,( 'ul. Cytrynowa, 56', 0, 84)
,( 'ul. Skargi, 17', 0, 58)
,( 'ul. Krotka, 9', 0, 32)
,( 'ul. Stara, 30', 0, 94)
,( 'ul. Lagodna, 37', 0, 92)
,( 'ul. Kwiatowa, 20', 0, 41)
,( 'ul. Jana, 55', 0, 59)
,( 'ul. narodzenia, 67', 0, 64)
,( 'ul. maja, 90', 0, 15)
,( 'ul. Profesorska, 94', 0, 94)
,( 'ul. Andrzeja, 86', 0, 51)
,( 'ul. Sobieskiego, 63', 0, 27)
,( 'ul. Solidarnosci, 61', 0, 51)
,( 'ul. Lesna, 58', 0, 60)
,( 'ul. Sobieskiego, 56', 0, 72)
,( 'ul. Taksowkowa, 26', 0, 82)
,( 'ul. Nowego, 8', 0, 78)
,( 'ul. Bozego, 63', 0, 97)
,( 'ul. Batorego, 82', 0, 78)
,( 'ul. Rybna, 77', 0, 46)
,( 'ul. Lesna, 48', 0, 99)
,( 'ul. Mleczna, 96', 0, 82)
,( 'ul. Kobierzynska, 28', 0, 34)
,( 'ul. Sloneczna, 80', 0, 24)
,( 'ul. Skargi, 11', 0, 89)
,( 'ul. Zielona, 6', 0, 98)
,( 'ul. Krajowa, 43', 0, 62)
,( 'ul. Gdanska, 31', 0, 34)
,( 'ul. Bozego, 26', 0, 47)
,( 'ul. Niezaleznosci, 9', 0, 33)
,( 'ul. Paprykowa, 1', 0, 53)
,( 'ul. Krotka, 81', 0, 66)
,( 'ul. Kijowska, 38', 0, 22)
,( 'ul. Niezaleznosci, 65', 0, 56)
,( 'ul. Zimna, 98', 0, 15)
,( 'ul. Awakadowa, 68', 0, 89)
,( 'ul. Truskawkowa, 97', 0, 27)
,( 'ul. maja, 60', 0, 68)
,( 'ul. Zielona, 70', 0, 99)
,( 'ul. Awakadowa, 99', 0, 60)
,( 'ul. Lipowa, 51', 0, 91)
,( 'ul. Mleczna, 88', 0, 31)
,( 'ul. Polna, 84', 0, 40)
,( 'ul. Marchewkowa, 45', 0, 32)
,( 'ul. Batorego, 37', 0, 95)
,( 'ul. Paprykowa, 11', 0, 70)
,( 'ul. Profesorska, 17', 0, 6)
,( 'ul. Krakowska, 47', 0, 8)
,( 'ul. Wolna, 90', 0, 85)
,( 'ul. Czekoladowa, 0', 0, 33)
,( 'ul. Andrzeja, 13', 0, 12)
,( 'ul. Bozego, 79', 0, 71)
,( 'ul. Kakawowa, 99', 0, 69)
,( 'ul. Kwasna, 49', 0, 26)
,( 'ul. Truskawkowa, 21', 0, 58)
,( 'ul. Kijowska, 34', 0, 21)
,( 'ul. Kobierzynska, 90', 0, 61)
,( 'ul. Ogrodowa, 9', 0, 41)
,( 'ul. Psow, 23', 0, 1)
,( 'ul. Olejowa, 77', 0, 36)
,( 'ul. Menska, 67', 0, 96)
,( 'ul. Biala, 89', 0, 53)
,( 'ul. Duza, 90', 0, 78)
,( 'ul. Ogrodowa, 48', 0, 79)
,( 'ul. Grunwaldzka, 62', 0, 22)
,( 'ul. Bozego, 85', 0, 51)
,( 'ul. Polska, 60', 0, 76)
,( 'ul. Invalidow, 95', 0, 31)
,( 'ul. Srodziemska, 65', 0, 79)
,( 'ul. Invalidow, 46', 0, 85)
,( 'ul. Cytrynowa, 65', 0, 90)
,( 'ul. Brzozowa, 72', 0, 80)
,( 'ul. Grunwaldzka, 72', 0, 79)
,( 'ul. Lesna, 75', 0, 54)
,( 'ul. Zimna, 71', 0, 70)
,( 'ul. Towarzyska, 89', 0, 63)
,( 'ul. Skargi, 3', 0, 45)
,( 'ul. Gdanska, 55', 0, 37)
,( 'ul. Nowa, 20', 0, 58)
,( 'ul. Olejowa, 44', 0, 29)
,( 'ul. Apteczna, 32', 0, 31)
,( 'ul. Bozego, 65', 0, 41)
,( 'ul. Awakadowa, 88', 0, 40)
,( 'ul. Lipinskiego, 47', 0, 93)
,( 'ul. Czekoladowa, 43', 0, 95)
,( 'ul. Niezaleznosci, 56', 0, 35)
,( 'ul. Srodziemska, 83', 0, 98)
,( 'ul. Truskawkowa, 8', 0, 95)
,( 'ul. Krakowska, 39', 0, 77)
,( 'ul. Zielona, 69', 0, 65)
,( 'ul. Lesna, 63', 0, 91)
,( 'ul. Kokosowa, 26', 0, 76)
,( 'ul. Parkowa, 17', 0, 97)
,( 'ul. Chopnia, 96', 0, 73)
,( 'ul. Czarna, 70', 0, 10)
,( 'ul. Niezaleznosci, 51', 0, 6)
,( 'ul. Stara, 19', 0, 61)
,( 'ul. Radoslawa, 73', 0, 97)
,( 'ul. Parkowa, 94', 0, 69)
,( 'ul. narodzenia, 48', 0, 55)
,( 'ul. Lesna, 84', 0, 80)
,( 'ul. Pawla, 43', 0, 11)
,( 'ul. Pawla, 46', 0, 27)
,( 'ul. Psow, 6', 0, 23)
,( 'ul. Maslana, 67', 0, 69)
,( 'ul. Lipowa, 95', 0, 19)
,( 'ul. Akademiczna, 35', 0, 24)
,( 'ul. Orzechowa, 83', 0, 88)
,( 'ul. Bozego, 61', 0, 59)
,( 'ul. Lecha, 41', 0, 36)
,( 'ul. Bohaterow, 48', 0, 45)
,( 'ul. Ogrodowa, 64', 0, 84)
,( 'ul. Marchewkowa, 27', 0, 65)
,( 'ul. Menska, 29', 0, 25)
,( 'ul. Czekoladowa, 10', 0, 79)
,( 'ul. plac, 85', 0, 35)
,( 'ul. Grunwaldzka, 16', 0, 28)
,( 'ul. Sobieskiego, 75', 0, 82)
,( 'ul. Invalidow, 79', 0, 61)
,( 'ul. Parkowa, 67', 0, 18)
,( 'ul. Lesna, 18', 0, 12)
,( 'ul. 2, 24', 0, 65)
,( 'ul. Awakadowa, 15', 0, 70)
,( 'ul. Gdanska, 50', 0, 44)
,( 'ul. Akademiczna, 2', 0, 2)
,( 'ul. Kijowska, 90', 0, 29)
,( 'ul. Truskawkowa, 19', 0, 55)
,( 'ul. Slodka, 10', 0, 17)
,( 'ul. Cytrynowa, 61', 0, 84)
,( 'ul. Szkolna, 85', 0, 16)
,( 'ul. Dobra, 91', 0, 46)
,( 'ul. Parkowa, 99', 0, 4)
,( 'ul. Olejowa, 34', 0, 1)
,( 'ul. Krakowska, 52', 0, 71)
,( 'ul. Cytrynowa, 14', 0, 6)
,( 'ul. Invalidow, 56', 0, 64)
,( 'ul. Kakawowa, 49', 0, 44)
,( 'ul. plac, 72', 0, 70)
,( 'ul. 2, 80', 0, 71)
,( 'ul. Olejowa, 35', 0, 68)
,( 'ul. Mala, 40', 0, 28)
,( 'ul. Orzechowa, 2', 0, 35)
,( 'ul. Lipinskiego, 15', 0, 1)
,( 'ul. Kolejowa, 61', 0, 32)
,( 'ul. Biala, 8', 0, 37)
,( 'ul. Profesorska, 82', 0, 78)
,( 'ul. Hetta, 14', 0, 85)
,( 'ul. Hetta, 89', 0, 3)
,( 'ul. Angielska, 97', 0, 35)
,( 'ul. Sobieskiego, 60', 0, 94)
,( 'ul. Lodowki, 39', 0, 93)
,( 'ul. Sloneczna, 49', 0, 20)
,( 'ul. Jana, 37', 0, 76)
,( 'ul. Sloneczna, 69', 0, 17)
,( 'ul. Taksowkowa, 70', 0, 84)
,( 'ul. Sloneczna, 54', 0, 19)
,( 'ul. Aleksandry, 67', 0, 60)
,( 'ul. Pomaranczowa, 38', 0, 58)
,( 'ul. Ostra, 91', 0, 15)
,( 'ul. Gdanska, 92', 0, 94)
,( 'ul. Niezaleznosci, 66', 0, 87)
,( 'ul. Mala, 18', 0, 29)
,( 'ul. Orzechowa, 81', 0, 3)
,( 'ul. Krajowa, 0', 0, 36)
,( 'ul. Pomaranczowa, 7', 0, 44)
,( 'ul. Szkolna, 16', 0, 40)
,( 'ul. Hetta, 88', 0, 20)
,( 'ul. Amerykanska, 42', 0, 66)
,( 'ul. Historyczna, 64', 0, 61)
,( 'ul. Gdanska, 65', 0, 39)
,( 'ul. Krajowa, 87', 0, 25)
,( 'ul. Solidarnosci, 69', 0, 12)
,( 'ul. Radoslawa, 0', 0, 92)
,( 'ul. Mleczna, 69', 0, 36)
,( 'ul. Kakawowa, 28', 0, 68)
,( 'ul. Aleja, 6', 0, 85)
,( 'ul. Jana, 11', 0, 21)
,( 'ul. Hetta, 17', 0, 83)
,( 'ul. Solidarnosci, 18', 0, 12)
,( 'ul. Szkolna, 47', 0, 68)
,( 'ul. Polna, 4', 0, 16)
,( 'ul. Gorzka, 90', 0, 84)
,( 'ul. Kobierzynska, 66', 0, 76)
,( 'ul. Ostra, 83', 0, 39)
,( 'ul. Cytrynowa, 2', 0, 12)
,( 'ul. Srodziemska, 57', 0, 35)
,( 'ul. Akademiczna, 88', 0, 53)
,( 'ul. Norymberska, 8', 0, 23)
,( 'ul. Kakawowa, 33', 0, 82)
,( 'ul. Chopnia, 33', 0, 57)
,( 'ul. Towarzyska, 80', 0, 93)
,( 'ul. Czarna, 58', 0, 92)
,( 'ul. Lagodna, 79', 0, 61)
,( 'ul. Kijowska, 50', 0, 42)
,( 'ul. Profesorska, 62', 0, 99)
,( 'ul. Warszawska, 97', 0, 89)
,( 'ul. Chopnia, 93', 0, 88)
,( 'ul. Lakowa, 33', 0, 29)
,( 'ul. Herbatowa, 21', 0, 3)
,( 'ul. Zielona, 27', 0, 70)
,( 'ul. Towarzyska, 15', 0, 45)
,( 'ul. Lecha, 71', 0, 69)
,( 'ul. Stara, 17', 0, 53)
,( 'ul. Soplicy, 55', 0, 79)
,( 'ul. Aleja, 36', 0, 83)
,( 'ul. Studencka, 20', 0, 23)
,( 'ul. Stara, 0', 0, 31)
,( 'ul. Truskawkowa, 68', 0, 24)
,( 'ul. Duza, 91', 0, 1)
,( 'ul. Polna, 97', 0, 78)
,( 'ul. maja, 22', 0, 1)
,( 'ul. Polna, 32', 0, 70)
,( 'ul. Szkolna, 78', 0, 14)
,( 'ul. Czekoladowa, 43', 0, 67)
,( 'ul. Herbatowa, 80', 0, 52)
,( 'ul. Kotow, 39', 0, 54)
,( 'ul. Listopada, 75', 0, 27)
,( 'ul. Batorego, 29', 0, 29)
,( 'ul. Gdanska, 12', 0, 83)
,( 'ul. Grunwaldzka, 65', 0, 6)
,( 'ul. Brzozowa, 92', 0, 38)
,( 'ul. plac, 76', 0, 100)
,( 'ul. Studencka, 60', 0, 93)
,( 'ul. Zimna, 93', 0, 81)
,( 'ul. Lipinskiego, 46', 0, 69)
,( 'ul. 3, 26', 0, 2)
,( 'ul. maja, 98', 0, 43)
,( 'ul. Sobieskiego, 20', 0, 67)
,( 'ul. Sloneczna, 63', 0, 65)
,( 'ul. Krotka, 93', 0, 51)
,( 'ul. Lagodna, 0', 0, 54)
,( 'ul. Warszawska, 28', 0, 49)
,( 'ul. Apteczna, 44', 0, 99)
,( 'ul. Gdanska, 9', 0, 64)
,( 'ul. 2, 77', 0, 53)
,( 'ul. Mleczna, 85', 0, 36)
,( 'ul. Zielona, 32', 0, 26)
,( 'ul. Kolejowa, 20', 0, 46)
,( 'ul. Olejowa, 56', 0, 33)
,( 'ul. Srodziemska, 21', 0, 14)
,( 'ul. Parkowa, 96', 0, 87)
,( 'ul. Kijowska, 26', 0, 30)
,( 'ul. Hetta, 41', 0, 14)
,( 'ul. Zolta, 75', 0, 87)
,( 'ul. Maslana, 29', 0, 32)
,( 'ul. Gdanska, 69', 0, 33)
,( 'ul. Herbatowa, 15', 0, 69)
,( 'ul. Krakowska, 50', 0, 62)
,( 'ul. maja, 42', 0, 66)
,( 'ul. Lipowa, 11', 0, 4)
,( 'ul. 2, 56', 0, 13)
,( 'ul. Chopnia, 60', 0, 21)
,( 'ul. Kolejowa, 8', 0, 24)
,( 'ul. Invalidow, 2', 0, 74)
,( 'ul. Mleczna, 35', 0, 91)
,( 'ul. Invalidow, 77', 0, 34)
,( 'ul. Krajowa, 71', 0, 17)
,( 'ul. Czarnowiejska, 20', 0, 51)
,( 'ul. Herbatowa, 82', 0, 78)
,( 'ul. Awakadowa, 10', 0, 45)
,( 'ul. Srodziemska, 98', 0, 23)
,( 'ul. Studencka, 61', 0, 31)
,( 'ul. Lakowa, 30', 0, 87)
,( 'ul. Psow, 1', 0, 70)
,( 'ul. Aleja, 60', 0, 55)
,( 'ul. Batorego, 95', 0, 23)
,( 'ul. Kakawowa, 62', 0, 76)
,( 'ul. Kolejowa, 59', 0, 58)
,( 'ul. Czarna, 80', 0, 14)
,( 'ul. Solidarnosci, 57', 0, 44)
,( 'ul. Historyczna, 98', 0, 55)
,( 'ul. Krotka, 72', 0, 73)
,( 'ul. Invalidow, 30', 0, 93)
,( 'ul. Orzechowa, 67', 0, 65)
,( 'ul. Kijowska, 2', 0, 43)
,( 'ul. Paprykowa, 83', 0, 56)
,( 'ul. Marchewkowa, 67', 0, 28)
,( 'ul. Rybna, 36', 0, 47)
,( 'ul. Norymberska, 16', 0, 31)
,( 'ul. Pomaranczowa, 25', 0, 79)
,( 'ul. Czarna, 19', 0, 69)
,( 'ul. Lakowa, 40', 0, 74)
,( 'ul. Marchewkowa, 44', 0, 95)
,( 'ul. Nowego, 95', 0, 47)
,( 'ul. Nowego, 88', 0, 57)
,( 'ul. maja, 80', 0, 22)
,( 'ul. Menska, 44', 0, 56)
,( 'ul. Kwiatowa, 5', 0, 76)
,( 'ul. maja, 14', 0, 75)
,( 'ul. Lesna, 5', 0, 68)
,( 'ul. Gorzka, 10', 0, 20)
,( 'ul. Narodowa, 12', 0, 40)
,( 'ul. Sloneczna, 64', 0, 22)
,( 'ul. Kolejowa, 18', 0, 8)
,( 'ul. Skargi, 86', 0, 47)
,( 'ul. Krakowska, 60', 0, 11)
,( 'ul. Slodka, 19', 0, 76)
,( 'ul. Herbatowa, 71', 0, 76)
,( 'ul. Hetta, 91', 0, 4)
,( 'ul. Amerykanska, 56', 0, 60)
,( 'ul. Ostra, 37', 0, 44)
,( 'ul. Kwiatowa, 5', 0, 37)
,( 'ul. plac, 85', 0, 35)
,( 'ul. Kotow, 97', 0, 13)
,( 'ul. Kotow, 93', 0, 23)
,( 'ul. Lipowa, 99', 0, 62)
,( 'ul. Taksowkowa, 21', 0, 19)
,( 'ul. Wodna, 6', 0, 65)
,( 'ul. maja, 6', 0, 43)
,( 'ul. Narodowa, 42', 0, 91)
,( 'ul. Awakadowa, 45', 0, 23)
,( 'ul. Sloneczna, 37', 0, 56)
,( 'ul. Czarnowiejska, 81', 0, 49)
,( 'ul. Invalidow, 40', 0, 100)
,( 'ul. Piwna, 47', 0, 11)
,( 'ul. Krakowska, 56', 0, 89)
,( 'ul. Angielska, 42', 0, 72)
,( 'ul. Soplicy, 18', 0, 20)
,( 'ul. Srodziemska, 48', 0, 84)
,( 'ul. Mleczna, 51', 0, 12)
,( 'ul. Piwna, 84', 0, 98)
,( 'ul. Orzechowa, 95', 0, 64)
,( 'ul. Rybna, 37', 0, 80)
,( 'ul. Slodka, 25', 0, 46)
,( 'ul. Krakowska, 16', 0, 49)
,( 'ul. Zimna, 80', 0, 90)
,( 'ul. Olejowa, 71', 0, 93)
,( 'ul. Batorego, 84', 0, 54)
,( 'ul. narodzenia, 43', 0, 72)
,( 'ul. Duza, 91', 0, 74)
,( 'ul. Batorego, 8', 0, 6)
,( 'ul. Jana, 25', 0, 7)
,( 'ul. Ogrodowa, 20', 0, 32)
,( 'ul. Amerykanska, 50', 0, 51)
,( 'ul. Biala, 56', 0, 100)
,( 'ul. Zielona, 43', 0, 62)
,( 'ul. Lesna, 25', 0, 82)
,( 'ul. Aleja, 49', 0, 62)
,( 'ul. Pomaranczowa, 82', 0, 38)
,( 'ul. Krakowska, 58', 0, 98)
,( 'ul. Szkolna, 97', 0, 77)
,( 'ul. Cytrynowa, 30', 0, 98)
,( 'ul. Kakawowa, 19', 0, 81)
,( 'ul. Zielona, 73', 0, 91)
,( 'ul. Gorzka, 26', 0, 97)
,( 'ul. Wesola, 47', 0, 38)
,( 'ul. Sloneczna, 15', 0, 89)
,( 'ul. Soplicy, 51', 0, 14)
,( 'ul. Czarnowiejska, 93', 0, 52)
,( 'ul. Stara, 27', 0, 13)
,( 'ul. Wesola, 27', 0, 7)
,( 'ul. Kaluzna, 35', 0, 76)
,( 'ul. Kokosowa, 13', 0, 93)
,( 'ul. Bozego, 81', 0, 39)
,( 'ul. Marchewkowa, 32', 0, 57)
,( 'ul. Zielona, 82', 0, 36)
,( 'ul. Biala, 68', 0, 32)
,( 'ul. Kaluzna, 39', 0, 49)
,( 'ul. Gdanska, 61', 0, 91)
,( 'ul. Nowa, 3', 0, 72)
,( 'ul. Parkowa, 77', 0, 9)
,( 'ul. Amerykanska, 56', 0, 83)
,( 'ul. Parkowa, 78', 0, 38)
,( 'ul. Koscielna, 21', 0, 70)
,( 'ul. Zolta, 14', 0, 37)
,( 'ul. Kwiatowa, 93', 0, 64)
,( 'ul. Paprykowa, 86', 0, 32)
,( 'ul. Piekna, 62', 0, 26)
,( 'ul. Studencka, 8', 0, 52)
,( 'ul. Profesorska, 62', 0, 65)
,( 'ul. Jana, 84', 0, 52)
,( 'ul. Koscielna, 87', 0, 67)
,( 'ul. Paprykowa, 4', 0, 28)
,( 'ul. Jana, 24', 0, 79)
,( 'ul. plac, 86', 0, 30)
,( 'ul. Sobieskiego, 33', 0, 52)
,( 'ul. Invalidow, 12', 0, 43)
,( 'ul. Truskawkowa, 58', 0, 25)
,( 'ul. Profesorska, 87', 0, 69)
,( 'ul. Lodowki, 1', 0, 19)
,( 'ul. Menska, 91', 0, 91)
,( 'ul. Kotow, 95', 0, 35)
,( 'ul. Zimna, 9', 0, 41)
,( 'ul. Ostra, 28', 0, 84)
,( 'ul. Herbatowa, 67', 0, 45)
,( 'ul. Lakowa, 98', 0, 37)
,( 'ul. Czarnowiejska, 80', 0, 95)
,( 'ul. Kaluzna, 62', 0, 84)
,( 'ul. Lipinskiego, 1', 0, 47)
,( 'ul. Orzechowa, 5', 0, 69)
,( 'ul. Invalidow, 3', 0, 95)
,( 'ul. Kotow, 94', 0, 58)
,( 'ul. Kotow, 61', 0, 20)
,( 'ul. Jana, 89', 0, 5)
,( 'ul. Warszawska, 5', 0, 38)
,( 'ul. Zielona, 65', 0, 39)
,( 'ul. Chopnia, 21', 0, 18)
,( 'ul. Aleksandry, 20', 0, 68)
,( 'ul. Czarna, 60', 0, 22)
,( 'ul. 2, 86', 0, 59)
,( 'ul. Ogrodowa, 36', 0, 19)
,( 'ul. Amerykanska, 33', 0, 18)
,( 'ul. Solidarnosci, 45', 0, 37)
,( 'ul. Profesorska, 56', 0, 61)
,( 'ul. Kokosowa, 8', 0, 40)
,( 'ul. Orzechowa, 44', 0, 44)
,( 'ul. Piwna, 41', 0, 97)
,( 'ul. Olejowa, 65', 0, 17)
,( 'ul. Apteczna, 10', 0, 54)
,( 'ul. Koscielna, 52', 0, 30)
,( 'ul. Sloneczna, 8', 0, 46)
,( 'ul. Skargi, 96', 0, 71)
,( 'ul. Amerykanska, 48', 0, 5)
,( 'ul. Nowa, 17', 0, 73)
,( 'ul. maja, 50', 0, 55)
,( 'ul. Krajowa, 40', 0, 35)
,( 'ul. Historyczna, 71', 0, 15)
,( 'ul. Kokosowa, 88', 0, 51)
,( 'ul. Kwasna, 29', 0, 27)
,( 'ul. Parkowa, 9', 0, 55)
,( 'ul. Paprykowa, 24', 0, 32)
,( 'ul. Zielona, 20', 0, 86)
,( 'ul. Apteczna, 6', 0, 93)
,( 'ul. Zielona, 29', 0, 3)
,( 'ul. Kaluzna, 43', 0, 78)
,( 'ul. Radoslawa, 73', 0, 47)
,( 'ul. Stara, 69', 0, 14)
,( 'ul. Czarnowiejska, 37', 0, 40)
,( 'ul. Biala, 2', 0, 28)
,( 'ul. Nowa, 8', 0, 96)
,( 'ul. Aleksandry, 95', 0, 23)
,( 'ul. Profesorska, 17', 0, 60)
,( 'ul. Grunwaldzka, 45', 0, 39)
,( 'ul. Marchewkowa, 46', 0, 91)
,( 'ul. Stara, 90', 0, 68)
,( 'ul. Kobierzynska, 29', 0, 66)
,( 'ul. Warszawska, 1', 0, 94)
,( 'ul. Sloneczna, 90', 0, 29)
,( 'ul. Krajowa, 62', 0, 64)
,( 'ul. Kakawowa, 31', 0, 37)
,( 'ul. Brzozowa, 81', 0, 65)
,( 'ul. Parkowa, 97', 0, 78)
,( 'ul. Taksowkowa, 23', 0, 86)
,( 'ul. Lipowa, 97', 0, 67)
,( 'ul. Lodowki, 67', 0, 29)
,( 'ul. 2, 75', 0, 8)
,( 'ul. Rybna, 10', 0, 90)
,( 'ul. Angielska, 88', 0, 64)
,( 'ul. Listopada, 67', 0, 65)
,( 'ul. Warszawska, 54', 0, 19)
,( 'ul. Awakadowa, 87', 0, 89)
,( 'ul. Profesorska, 52', 0, 69)
,( 'ul. Kijowska, 7', 0, 36)
,( 'ul. Sloneczna, 14', 0, 92)
,( 'ul. Lipinskiego, 15', 0, 67)
,( 'ul. Herbatowa, 35', 0, 63)
,( 'ul. Hetta, 82', 0, 97)
,( 'ul. Aleksandry, 48', 0, 23)
,( 'ul. Herbatowa, 47', 0, 95)
,( 'ul. Polna, 28', 0, 45)
,( 'ul. Stara, 97', 0, 74)
,( 'ul. Wolna, 7', 0, 20)
,( 'ul. 3, 12', 0, 55)
,( 'ul. 2, 82', 0, 64)
,( 'ul. Ostra, 73', 0, 15)
,( 'ul. Czarna, 5', 0, 35)
,( 'ul. Ogrodowa, 62', 0, 21)
,( 'ul. Wolna, 48', 0, 7)
,( 'ul. Kwasna, 90', 0, 15)
,( 'ul. Maslana, 11', 0, 1)
,( 'ul. Sloneczna, 51', 0, 87)
,( 'ul. Listopada, 50', 0, 56)
,( 'ul. Angielska, 73', 0, 6)
,( 'ul. Bozego, 48', 0, 49)
,( 'ul. Lagodna, 77', 0, 49)
,( 'ul. Czarna, 48', 0, 13)
,( 'ul. Sloneczna, 67', 0, 44)
,( 'ul. Lipinskiego, 37', 0, 39)
,( 'ul. Grunwaldzka, 66', 0, 72)
,( 'ul. Grunwaldzka, 9', 0, 89)
,( 'ul. Lipinskiego, 87', 0, 75)
,( 'ul. Narodowa, 77', 0, 23)
,( 'ul. Kolejowa, 18', 0, 74)
,( 'ul. Polska, 26', 0, 94)
,( 'ul. Bozego, 91', 0, 79)
,( 'ul. Kobierzynska, 90', 0, 99)
,( 'ul. Krajowa, 29', 0, 3)
,( 'ul. Kwasna, 96', 0, 49)
,( 'ul. 3, 74', 0, 90)
,( 'ul. Taksowkowa, 56', 0, 100)
,( 'ul. Lagodna, 43', 0, 70)
,( 'ul. Herbatowa, 66', 0, 1)
,( 'ul. Batorego, 39', 0, 50)
,( 'ul. Piekna, 15', 0, 4)
,( 'ul. Slodka, 61', 0, 77)
,( 'ul. Szkolna, 41', 0, 17)
,( 'ul. Dobra, 20', 0, 69)
,( 'ul. Dobra, 94', 0, 63)
,( 'ul. Kwiatowa, 73', 0, 50)
,( 'ul. Kijowska, 5', 0, 15)
,( 'ul. Lesna, 11', 0, 37)
,( 'ul. Dobra, 43', 0, 23)
,( 'ul. Kotow, 45', 0, 77)
,( 'ul. Amerykanska, 37', 0, 94)
,( 'ul. Krotka, 55', 0, 41)
,( 'ul. Slodka, 35', 0, 14)
,( 'ul. Lesna, 51', 0, 18)
,( 'ul. Polna, 82', 0, 71)
,( 'ul. Hetta, 89', 0, 43)
,( 'ul. Skargi, 96', 0, 38)
,( 'ul. Ostra, 74', 0, 66)
,( 'ul. Kaluzna, 95', 0, 21)
,( 'ul. Sloneczna, 65', 0, 83)
,( 'ul. Cytrynowa, 89', 0, 65)
,( 'ul. Grunwaldzka, 42', 0, 79)
,( 'ul. Norymberska, 52', 0, 90)
,( 'ul. Kokosowa, 47', 0, 51)
,( 'ul. Kijowska, 67', 0, 72)
,( 'ul. Pomaranczowa, 42', 0, 50)
,( 'ul. Kokosowa, 31', 0, 10)
,( 'ul. plac, 14', 0, 88)
,( 'ul. Hetta, 89', 0, 3)
,( 'ul. Kijowska, 81', 0, 29)
,( 'ul. Aleja, 83', 0, 46)
,( 'ul. Paprykowa, 30', 0, 16)
,( 'ul. Wolna, 18', 0, 60)
,( 'ul. Niebieska, 19', 0, 44)
,( 'ul. Profesorska, 73', 0, 79)
,( 'ul. roka, 92', 0, 99)
,( 'ul. Aleja, 96', 0, 1)
,( 'ul. Paprykowa, 24', 0, 50)
,( 'ul. Bohaterow, 0', 0, 13)
,( 'ul. Grunwaldzka, 85', 0, 97)
,( 'ul. Ogrodowa, 69', 0, 16)
,( 'ul. Pomaranczowa, 55', 0, 94)
,( 'ul. Nowa, 19', 0, 50)
,( 'ul. Lesna, 38', 0, 84)
,( 'ul. Ostra, 11', 0, 25)
,( 'ul. Kobierzynska, 17', 0, 66)
,( 'ul. Jana, 23', 0, 87)
,( 'ul. Sobieskiego, 73', 0, 70)
,( 'ul. Amerykanska, 67', 0, 17)
,( 'ul. Chopnia, 37', 0, 84)
,( 'ul. Polska, 51', 0, 4)
,( 'ul. Kotow, 48', 0, 14)
,( 'ul. Zimna, 99', 0, 47)
,( 'ul. Angielska, 10', 0, 58)
,( 'ul. Szkolna, 6', 0, 91)
,( 'ul. Lipowa, 21', 0, 67)
,( 'ul. plac, 37', 0, 95)
,( 'ul. Sloneczna, 16', 0, 25)
,( 'ul. Gdanska, 30', 0, 97)
,( 'ul. Gorzka, 90', 0, 32)
,( 'ul. Stara, 55', 0, 76)
,( 'ul. Aleja, 74', 0, 44)
,( 'ul. Studencka, 60', 0, 47)
,( 'ul. Andrzeja, 87', 0, 30)
,( 'ul. Piwna, 53', 0, 43)
,( 'ul. Wodna, 30', 0, 89)
,( 'ul. plac, 51', 0, 35)
,( 'ul. roka, 85', 0, 89)
,( 'ul. Psow, 3', 0, 41)
,( 'ul. Skargi, 58', 0, 39)
,( 'ul. Lakowa, 17', 0, 55)
,( 'ul. Duza, 7', 0, 80)
,( 'ul. Cytrynowa, 77', 0, 14)
,( 'ul. Menska, 44', 0, 52)
,( 'ul. Ogrodowa, 54', 0, 84)
,( 'ul. Sloneczna, 75', 0, 3)
,( 'ul. Piwna, 42', 0, 37)
,( 'ul. Kotow, 6', 0, 1)
,( 'ul. Bozego, 86', 0, 92)
,( 'ul. Lipowa, 60', 0, 99)
,( 'ul. Narodowa, 38', 0, 26)
,( 'ul. plac, 81', 0, 12)
,( 'ul. Olejowa, 72', 0, 61)
,( 'ul. Czarna, 10', 0, 45)
,( 'ul. Norymberska, 64', 0, 45)
,( 'ul. Nowa, 77', 0, 56)
,( 'ul. Menska, 64', 0, 52)
,( 'ul. Lipowa, 90', 0, 6)
,( 'ul. Zimna, 66', 0, 57)
,( 'ul. plac, 8', 0, 36)
,( 'ul. Zielona, 66', 0, 1)
,( 'ul. Czarna, 22', 0, 10)
,( 'ul. Kwiatowa, 29', 0, 87)
,( 'ul. Biala, 85', 0, 5)
,( 'ul. Ogrodowa, 19', 0, 10)
,( 'ul. Listopada, 37', 0, 37)
,( 'ul. Piwna, 60', 0, 27)
,( 'ul. Zielona, 63', 0, 37)
,( 'ul. Solidarnosci, 29', 0, 58)
,( 'ul. Rybna, 19', 0, 30)
,( 'ul. maja, 5', 0, 40)
,( 'ul. Zimna, 4', 0, 14)
,( 'ul. Nowego, 29', 0, 76)
,( 'ul. Wodna, 87', 0, 80)
,( 'ul. Paprykowa, 95', 0, 20)
,( 'ul. Ogrodowa, 99', 0, 59)
,( 'ul. Czarna, 81', 0, 58)
,( 'ul. Lecha, 54', 0, 38)
,( 'ul. Krotka, 25', 0, 71)
,( 'ul. Batorego, 96', 0, 12)
,( 'ul. Amerykanska, 24', 0, 36)
,( 'ul. Kwasna, 14', 0, 57)
,( 'ul. Bohaterow, 64', 0, 41)
,( 'ul. Zimna, 15', 0, 78)
,( 'ul. Towarzyska, 27', 0, 78)
,( 'ul. Nowa, 67', 0, 92)
,( 'ul. Warszawska, 71', 0, 41)
,( 'ul. Bozego, 87', 0, 74)
,( 'ul. Koscielna, 19', 0, 64)
,( 'ul. Bohaterow, 86', 0, 60);




---aaadddrrreeesssyyy

insert into Loginy_hasla values (-1,  'linia27', getHash('NbdlGCVj')) 
,(-1,  'people29', getHash('mVecHVR5')) 
,(-1,  'angel58', getHash('zMQXh9zd')) 
,(-1,  'fhotel32', getHash('ZYVweGel')) 
,(-1,  '1000871623', getHash('x4gZWbYI')) 
,(-1,  'thefish13', getHash('XZDwlb40')) 
,(-1,  'rock27', getHash('QoliCaxs')) 
,(-1,  'agrorynok58', getHash('gpSZZbVW')) 
,(-1,  'black32', getHash('cQekjVoR')) 
,(-1,  'turrus46', getHash('PjltVXgT')) 
,(-1,  'BurnPro49', getHash('XHGiaTzT')) 
,(-1,  'master96', getHash('lHcm7oSh')) 
,(-1,  'John76', getHash('WWZP4VVB')) 
,(-1,  'nport72', getHash('lWVxjfmm')) 
,(-1,  'webmaster25', getHash('sWrRNmfw')) 
,(-1,  'roman58', getHash('de1cll4l')) 
,(-1,  'rikanda78', getHash('clk6ZrNE')) 
,(-1,  'jusy64', getHash('scWMZdVa')) 
,(-1,  'lost57', getHash('fli5R2U8')) 
,(-1,  'flash31', getHash('CD7V2m8b')) 
,(-1,  'aiko22', getHash('RkAXUUZW')) 
,(-1,  'goblin68', getHash('g3dPlwNZ')) 
,(-1,  'km67', getHash('VkgOSObb')) 
,(-1,  'Ivanov2', getHash('S8ZVfeQZ')) 
,(-1,  'wolf98', getHash('YKBmPH89')) 
,(-1,  'Anonyme62', getHash('Y2AJShDZ')) 
,(-1,  'me65', getHash('RxUI9Blf')) 
,(-1,  'SuperTone71', getHash('bbWfgJ4X')) 
,(-1,  'Alex95', getHash('WjgGLZoQ')) 
,(-1,  'heart40', getHash('lRVjjMYX')) 
,(-1,  'life81', getHash('cXRg2mlV')) 
,(-1,  'xtro95', getHash('iVT5Vi0T')) 
,(-1,  'Jbice19', getHash('TbQUSdhV')) 
,(-1,  'klubni4ka45', getHash('ibEHh3mH')) 
,(-1,  'miss47', getHash('a4emIijX')) 
,(-1,  'denis58', getHash('QBglZXnZ')) 
,(-1,  'kent77', getHash('mVEdZdbg')) 
,(-1,  'dan72', getHash('oQQGxdlD')) 
,(-1,  'victor99', getHash('SSgrWjVg')) 
,(-1,  'wolf50', getHash('hQeieciX')) 
,(-1,  'rusinborg87', getHash('JnVPVvSO')) 
,(-1,  'happy15', getHash('jPdPUbWh')) 
,(-1,  'ho4u11', getHash('lValaUSa')) 
,(-1,  'dusha87', getHash('cYmYUOtb')) 
,(-1,  'fhotel86', getHash('2ZcF7jPc')) 
,(-1,  'alex6', getHash('fpKdblQr')) 
,(-1,  'sergei93', getHash('HKeeEo7w')) 
,(-1,  'good52', getHash('lZh2kkR7')) 
,(-1,  'sonara52', getHash('HiODEu38')) 
,(-1,  'good3', getHash('Tigrbbmb')) 
,(-1,  'andy9', getHash('jhcUSZYG')) 
,(-1,  'Anonyme10', getHash('9t10RUgW')) 
,(-1,  'sergej_a_g28', getHash('ZyXQ9WcT')) 
,(-1,  'boss40', getHash('dmefhgTS')) 
,(-1,  'user42', getHash('jiUuECEn')) 
,(-1,  'lonely99', getHash('VsJUpiiW')) 
,(-1,  'heart91', getHash('VAP4elvR')) 
,(-1,  'andby71', getHash('tBtShIpW')) 
,(-1,  'Chervechok87', getHash('TCdkWlWQ')) 
,(-1,  'jaguar18', getHash('ViUmZiBR')) 
,(-1,  'Peter.Berghausen12', getHash('Ncx7dibX')) 
,(-1,  'boss37', getHash('SmKfWeAc')) 
,(-1,  'Sandsstorm9', getHash('NQ50P531')) 
,(-1,  'maxroje87', getHash('JcLhYiaS')) 
,(-1,  'master80', getHash('zSKcTKLp')) 
,(-1,  'Vortelio20', getHash('zQ5ij4Qu')) 
,(-1,  'uzumaki73', getHash('0qmzmiim')) 
,(-1,  'love7', getHash('mfxcaUmm')) 
,(-1,  'Progressor27', getHash('SpnEdLkW')) 
,(-1,  'miss55', getHash('sZja5ZSh')) 
,(-1,  'vip32', getHash('jldRVPYQ')) 
,(-1,  'Vorona3491', getHash('SFjZfTiY')) 
,(-1,  'kisa47', getHash('aaPb0b4N')) 
,(-1,  'Alex96', getHash('VU6drUSf')) 
,(-1,  'xploit46', getHash('wGkdV7Vw')) 
,(-1,  'honey53', getHash('aEiOqbjR')) 
,(-1,  'denis26', getHash('4XwXQRVf')) 
,(-1,  'baby15', getHash('g3YVZgdd')) 
,(-1,  'war55', getHash('deWhfRbg')) 
,(-1,  'X-man79', getHash('9WGeBQed')) 
,(-1,  'flash77', getHash('ylgH26hg')) 
,(-1,  'people86', getHash('USj8mdXe')) 
,(-1,  'people88', getHash('SSimQ9id')) 
,(-1,  'Dan98', getHash('2W0Vb7YR')) 
,(-1,  'koird61', getHash('2UgVFEpe')) 
,(-1,  'Vampir52', getHash('PKUXmeX6')) 
,(-1,  'snake68', getHash('m2dkgbN9')) 
,(-1,  'bob27', getHash('Zllmeom9')) 
,(-1,  'duty28', getHash('kL9UkCj4')) 
,(-1,  'me96', getHash('hOgApdWl')) 
,(-1,  'boss47', getHash('WsQQPpmS')) 
,(-1,  'lost39', getHash('e1Wemfk0')) 
,(-1,  'admin18', getHash('f7UgyVlv')) 
,(-1,  'Albert84', getHash('ekTgbkl3')) 
,(-1,  'John62', getHash('EhQLdwTY')) 
,(-1,  'administrator66', getHash('ilaaUgfa')) 
,(-1,  'war8', getHash('JKZaSVWB')) 
,(-1,  'narayana60', getHash('jWmJUYaj')) 
,(-1,  'spice2', getHash('bbpkgYdR')) 
,(-1,  'airforlife74', getHash('51livkeR')) 
;
insert into Klienci values(1, 'SANCHEZ', 'Lander', 358315982 , 'SANCHEZ.Lander@gmail.com') 
,(2, 'DAVIS', 'Layne', 319499400 , 'DAVIS.Layne@gmail.com') 
,(3, 'PENA', 'Laster', 143692115 , 'PENA.Laster@gmail.com') 
,(4, 'YOUNG', 'Leger', 997781544 , 'YOUNG.Leger@gmail.com') 
,(5, 'PERRY', 'Leake', 990322150 , 'PERRY.Leake@gmail.com') 
,(6, 'MEDINA', 'Leroy', 740063135 , 'MEDINA.Leroy@gmail.com') 
,(7, 'BELL', 'Lehmann', 815173246 , 'BELL.Lehmann@gmail.com') 
,(8, 'WARREN', 'Lujan', 032126389 , 'WARREN.Lujan@gmail.com') 
,(9, 'LAWRENCE', 'Leung', 470606175 , 'LAWRENCE.Leung@gmail.com') 
,(10, 'HERRERA', 'Lemaster', 924950851 , 'HERRERA.Lemaster@gmail.com') 
,(11, 'KNIGHT', 'Ledford', 064772297 , 'KNIGHT.Ledford@gmail.com') 
,(12, 'MALDONADO', 'Leonard', 942033947 , 'MALDONADO.Leonard@gmail.com') 
,(13, 'SCOTT', 'Lightner', 795776203 , 'SCOTT.Lightner@gmail.com') 
,(14, 'PALMER', 'Leighton', 859928721 , 'PALMER.Leighton@gmail.com') 
,(15, 'VAZQUEZ', 'Loredo', 231667882 , 'VAZQUEZ.Loredo@gmail.com') 
,(16, 'WOODS', 'Laird', 701093709 , 'WOODS.Laird@gmail.com') 
,(17, 'HARPER', 'Lucio', 964542035 , 'HARPER.Lucio@gmail.com') 
,(18, 'PENA', 'Littlefield', 728914019 , 'PENA.Littlefield@gmail.com') 
,(19, 'NUNEZ', 'Luis', 389664050 , 'NUNEZ.Luis@gmail.com') 
,(20, 'BURKE', 'Lavender', 458549792 , 'BURKE.Lavender@gmail.com') 
,(21, 'RICHARDS', 'Lister', 637014389 , 'RICHARDS.Lister@gmail.com') 
,(22, 'WAGNER', 'Lea', 494984082 , 'WAGNER.Lea@gmail.com') 
,(23, 'MUNOZ', 'Lacey', 523056248 , 'MUNOZ.Lacey@gmail.com') 
,(24, 'ROBINSON', 'Lessard', 904059285 , 'ROBINSON.Lessard@gmail.com') 
,(25, 'HANSEN', 'Littlejohn', 737238814 , 'HANSEN.Littlejohn@gmail.com') 
,(26, 'SNYDER', 'Lamm', 935431859 , 'SNYDER.Lamm@gmail.com') 
,(27, 'DUNN', 'Lewis', 587647048 , 'DUNN.Lewis@gmail.com') 
,(28, 'PORTER', 'Lemus', 383616179 , 'PORTER.Lemus@gmail.com') 
,(29, 'YOUNG', 'Lemus', 622758303 , 'YOUNG.Lemus@gmail.com') 
,(30, 'ANDERSON', 'Lapointe', 656736509 , 'ANDERSON.Lapointe@gmail.com') 
,(31, 'SANTIAGO', 'Lavallee', 824851429 , 'SANTIAGO.Lavallee@gmail.com') 
,(32, 'CHEN', 'Lazar', 950473066 , 'CHEN.Lazar@gmail.com') 
,(33, 'GONZALES', 'Link', 618829663 , 'GONZALES.Link@gmail.com') 
,(34, 'COX', 'Liao', 230703688 , 'COX.Liao@gmail.com') 
,(35, 'ELLIOTT', 'Larson', 827309401 , 'ELLIOTT.Larson@gmail.com') 
,(36, 'LAWRENCE', 'Lentz', 410613625 , 'LAWRENCE.Lentz@gmail.com') 
,(37, 'WOODS', 'Lemmon', 006669313 , 'WOODS.Lemmon@gmail.com') 
,(38, 'BENNETT', 'Lu', 637187451 , 'BENNETT.Lu@gmail.com') 
,(39, 'NELSON', 'Lockett', 057410130 , 'NELSON.Lockett@gmail.com') 
,(40, 'MARSHALL', 'Laplante', 260683043 , 'MARSHALL.Laplante@gmail.com') 
,(41, 'CARPENTER', 'Lilley', 667371026 , 'CARPENTER.Lilley@gmail.com') 
,(42, 'ROBERTSON', 'Le', 498044820 , 'ROBERTSON.Le@gmail.com') 
,(43, 'GIBSON', 'Luis', 560319202 , 'GIBSON.Luis@gmail.com') 
,(44, 'DUNN', 'Lemke', 204177950 , 'DUNN.Lemke@gmail.com') 
,(45, 'HAWKINS', 'Luo', 730848242 , 'HAWKINS.Luo@gmail.com') 
,(46, 'CRUZ', 'Lyon', 974942535 , 'CRUZ.Lyon@gmail.com') 
,(47, 'DUNCAN', 'Lawrence', 770610655 , 'DUNCAN.Lawrence@gmail.com') 
,(48, 'WRIGHT', 'Linville', 780634447 , 'WRIGHT.Linville@gmail.com') 
,(49, 'WATKINS', 'Laws', 286961021 , 'WATKINS.Laws@gmail.com') 
,(50, 'CRUZ', 'Lake', 504211946 , 'CRUZ.Lake@gmail.com') 
,(51, 'ELLIOTT', 'Lindstrom', 478253873 , 'ELLIOTT.Lindstrom@gmail.com') 
,(52, 'GUTIERREZ', 'Latta', 266171815 , 'GUTIERREZ.Latta@gmail.com') 
,(53, 'WHITE', 'Leroy', 310787355 , 'WHITE.Leroy@gmail.com') 
,(54, 'ELLIS', 'Lockard', 146948320 , 'ELLIS.Lockard@gmail.com') 
,(55, 'TRAN', 'Law', 418762164 , 'TRAN.Law@gmail.com') 
,(56, 'HUGHES', 'London', 611439145 , 'HUGHES.London@gmail.com') 
,(57, 'VASQUEZ', 'Luther', 674963680 , 'VASQUEZ.Luther@gmail.com') 
,(58, 'TORRES', 'Lorenzo', 887683751 , 'TORRES.Lorenzo@gmail.com') 
,(59, 'BROWN', 'Lorenzo', 961369765 , 'BROWN.Lorenzo@gmail.com') 
,(60, 'WATKINS', 'Lanier', 085697129 , 'WATKINS.Lanier@gmail.com') 
,(61, 'GEORGE', 'Lightner', 331713885 , 'GEORGE.Lightner@gmail.com') 
,(62, 'GRAHAM', 'Lindsey', 620550606 , 'GRAHAM.Lindsey@gmail.com') 
,(63, 'RUSSELL', 'Lindsay', 357555915 , 'RUSSELL.Lindsay@gmail.com') 
,(64, 'CUNNINGHAM', 'Lafferty', 687996869 , 'CUNNINGHAM.Lafferty@gmail.com') 
,(65, 'REYNOLDS', 'Linder', 073660637 , 'REYNOLDS.Linder@gmail.com') 
,(66, 'RAMIREZ', 'Lightner', 186138310 , 'RAMIREZ.Lightner@gmail.com') 
,(67, 'FLORES', 'Luckett', 296415734 , 'FLORES.Luckett@gmail.com') 
,(68, 'WALKER', 'Lemus', 824024538 , 'WALKER.Lemus@gmail.com') 
,(69, 'PHILLIPS', 'Loucks', 985569319 , 'PHILLIPS.Loucks@gmail.com') 
,(70, 'ALVAREZ', 'Lemons', 002989719 , 'ALVAREZ.Lemons@gmail.com') 
,(71, 'MILLS', 'Lockett', 603350584 , 'MILLS.Lockett@gmail.com') 
,(72, 'FOX', 'Lombard', 856448252 , 'FOX.Lombard@gmail.com') 
,(73, 'FLORES', 'Langford', 149348407 , 'FLORES.Langford@gmail.com') 
,(74, 'SULLIVAN', 'Lam', 584448439 , 'SULLIVAN.Lam@gmail.com') 
,(75, 'NELSON', 'Langer', 580100543 , 'NELSON.Langer@gmail.com') 
,(76, 'MUNOZ', 'Lo', 483694580 , 'MUNOZ.Lo@gmail.com') 
,(77, 'MCDONALD', 'Lincoln', 214375091 , 'MCDONALD.Lincoln@gmail.com') 
,(78, 'THOMPSON', 'Latta', 328293175 , 'THOMPSON.Latta@gmail.com') 
,(79, 'ALEXANDER', 'Latimer', 159458819 , 'ALEXANDER.Latimer@gmail.com') 
,(80, 'BAILEY', 'Lugo', 956556856 , 'BAILEY.Lugo@gmail.com') 
,(81, 'WELLS', 'Lankford', 390508663 , 'WELLS.Lankford@gmail.com') 
,(82, 'HAMILTON', 'Leigh', 623150956 , 'HAMILTON.Leigh@gmail.com') 
,(83, 'YOUNG', 'Louie', 302918546 , 'YOUNG.Louie@gmail.com') 
,(84, 'MARSHALL', 'Lemke', 823727040 , 'MARSHALL.Lemke@gmail.com') 
,(85, 'STEVENS', 'Lanham', 512886390 , 'STEVENS.Lanham@gmail.com') 
,(86, 'FOX', 'Lutz', 492136100 , 'FOX.Lutz@gmail.com') 
,(87, 'SPENCER', 'Longoria', 724399364 , 'SPENCER.Longoria@gmail.com') 
,(88, 'AGUILAR', 'Lindsey', 497347781 , 'AGUILAR.Lindsey@gmail.com') 
,(89, 'BURNS', 'Lau', 439981890 , 'BURNS.Lau@gmail.com') 
,(90, 'STEVENS', 'Loomis', 697918130 , 'STEVENS.Loomis@gmail.com') 
,(91, 'CRUZ', 'Lachance', 443850214 , 'CRUZ.Lachance@gmail.com') 
,(92, 'WEST', 'Laurent', 743509657 , 'WEST.Laurent@gmail.com') 
,(93, 'JACKSON', 'Laroche', 596073830 , 'JACKSON.Laroche@gmail.com') 
,(94, 'HAWKINS', 'Lincoln', 228178848 , 'HAWKINS.Lincoln@gmail.com') 
,(95, 'SANCHEZ', 'Lizarraga', 194121031 , 'SANCHEZ.Lizarraga@gmail.com') 
,(96, 'PERRY', 'Littlefield', 267823944 , 'PERRY.Littlefield@gmail.com') 
,(97, 'RIOS', 'Lapointe', 893279042 , 'RIOS.Lapointe@gmail.com') 
,(98, 'BUTLER', 'Linder', 343401242 , 'BUTLER.Linder@gmail.com') 
,(99, 'ALLEN', 'Lofton', 800620504 , 'ALLEN.Lofton@gmail.com') 
,(100, 'PHILLIPS', 'Lerma', 765035388 , 'PHILLIPS.Lerma@gmail.com') 
;
insert into Loginy_hasla values(-2 ,'alex77', getHash('lRcQbHnG'))
,(-2 ,'stephan9', getHash('DaJfORXI'))
,(-2 ,'pro10026', getHash('kXib1Rd0'))
,(-2 ,'andy74', getHash('ZMSdPagZ'))
,(-2 ,'box020380', getHash('VbrlqEHo'))
,(-2 ,'abidos85', getHash('d7fZk5IV'))
,(-2 ,'rolcom35', getHash('cS6FvCTY'))
,(-2 ,'goblin74', getHash('oQfGkfRb'))
,(-2 ,'administrator7', getHash('JkVmGWpo'))
,(-2 ,'denis33', getHash('caYXQ7VQ'))
,(-2 ,'nick78', getHash('fO5kXVlS'))
,(-2 ,'flash96', getHash('WjhPjafy'))
,(-2 ,'zero7', getHash('aXgQTOOg'))
,(-2 ,'helpinv7', getHash('SVEt3OXd'))
,(-2 ,'lost83', getHash('mZdfjQhw'))
,(-2 ,'X-man88', getHash('tTVZVsKm'))
,(-2 ,'Flatson43', getHash('MdVWCvhO'))
,(-2 ,'helpinv88', getHash('heSflJaJ'))
,(-2 ,'miss7', getHash('ckSGTfRW'))
,(-2 ,'patti36', getHash('ZPP8iipK'))
,(-2 ,'linia34', getHash('hlZUfcc4'))
,(-2 ,'Malcom93', getHash('UdtcTjUR'))
,(-2 ,'dan88', getHash('YRacaSPF'))
,(-2 ,'administrator33', getHash('taPWiufq'))
,(-2 ,'duty67', getHash('akM2ewcN'))
,(-2 ,'pain15', getHash('wTmABPAo'))
,(-2 ,'alex35', getHash('TdYpPiM4'))
,(-2 ,'goblin77', getHash('coi3PRgk'))
,(-2 ,'thefish91', getHash('nf6aZKkB'))
,(-2 ,'kakuzu36', getHash('QDuVoV5q'))
,(-2 ,'nick65', getHash('kDWmdHRG'))
,(-2 ,'jaguar65', getHash('QfZaVUC3'))
,(-2 ,'dan7', getHash('bQYZgbjj'))
,(-2 ,'Albert25', getHash('gZxmpqJq'))
,(-2 ,'victor13', getHash('RwXlUfk7'))
,(-2 ,'Dan4', getHash('kKRpXkzj'))
,(-2 ,'wUUb21', getHash('yKpalZjU'))
,(-2 ,'imdi30', getHash('8ZRiJAiv'))
,(-2 ,'king13', getHash('gWbUaQSS'))
,(-2 ,'me54', getHash('djgdhhmd'))
,(-2 ,'Maggy75', getHash('hQYRqPSf'))
,(-2 ,'dusha90', getHash('VqXPWjXn'))
,(-2 ,'name94', getHash('r4Zm68d0'))
,(-2 ,'yourdream45', getHash('ikz1QlS6'))
,(-2 ,'miller29', getHash('VVbaX5bS'))
,(-2 ,'life77', getHash('ZgmTczam'))
,(-2 ,'zvonok38', getHash('WhjGg2ZL'))
,(-2 ,'dusha80', getHash('7blrQdAa'))
,(-2 ,'Marly77', getHash('bWcfiBAa'))
,(-2 ,'duty52', getHash('IuJdHvXl'))
,(-2 ,'jony3', getHash('WYghfkEg'))
,(-2 ,'naruto99', getHash('EXQTlLRg'))
,(-2 ,'jony91', getHash('hdejXsLS'))
,(-2 ,'miller96', getHash('cgGaUrag'))
,(-2 ,'sergej_a_g58', getHash('XaVgQJVy'))
,(-2 ,'andy15', getHash('mUyRGfGQ'))
,(-2 ,'anime48', getHash('bX6iMyRU'))
,(-2 ,'wtf53', getHash('iwknliPP'))
,(-2 ,'SuperTone36', getHash('SaPWWYfR'))
,(-2 ,'star69', getHash('HR1XHc4d'))
,(-2 ,'pro10045', getHash('ocf7eKZW'))
,(-2 ,'jusy49', getHash('eYhWqwCC'))
,(-2 ,'mr15', getHash('rmWRzCcd'))
,(-2 ,'jorik41', getHash('XkalNmUU'))
,(-2 ,'druid53', getHash('XhgZeV8c'))
,(-2 ,'klubni4ka4', getHash('OdKiHQCU'))
,(-2 ,'kakuzu19', getHash('WsaQJReL'))
,(-2 ,'na_tiv94', getHash('ZkWTmlRa'))
,(-2 ,'stoagrand98', getHash('ZWf7dYHN'))
,(-2 ,'admin9', getHash('rYXjMHkZ'))
,(-2 ,'ksu71', getHash('2zXQkBwD'))
,(-2 ,'region30', getHash('ef1QPSY4'))
,(-2 ,'webmaster58', getHash('XU5Yyre1'))
,(-2 ,'jony32', getHash('lShYNXbJ'))
,(-2 ,'kill53', getHash('dTYzlSzh'))
,(-2 ,'Progressor71', getHash('bnffLRkc'))
,(-2 ,'naruto91', getHash('hc9hcaXg'))
,(-2 ,'X-man24', getHash('f4W9sYok'))
,(-2 ,'admin70', getHash('mFiPVlWd'))
,(-2 ,'alex79', getHash('zcQBMbin'))
,(-2 ,'rikanda17', getHash('DuAQhaLj'))
,(-2 ,'john74', getHash('kkdaYahV'))
,(-2 ,'xtro60', getHash('xfDXnZGw'))
,(-2 ,'pro10032', getHash('o1QkPXbl'))
,(-2 ,'best74', getHash('aU9SlmLg'))
,(-2 ,'www26', getHash('jZXWZ9W7'))
,(-2 ,'X-man37', getHash('h7ZgmaJR'))
,(-2 ,'thefish57', getHash('hBchXaTB'))
,(-2 ,'name29', getHash('tgoY0dYc'))
,(-2 ,'administrator55', getHash('WInHhgW8'))
,(-2 ,'narayana95', getHash('jgXcD56l'))
,(-2 ,'wolf43', getHash('KjaagRgR'))
,(-2 ,'jaguar24', getHash('UcedpGYR'))
,(-2 ,'uzumaki63', getHash('PpXdxThQ'))
,(-2 ,'X-man21', getHash('XlRflCQI'))
,(-2 ,'kent40', getHash('eUglfUpE'))
,(-2 ,'roman70', getHash('jeQgUYpl'))
,(-2 ,'sweet34', getHash('wa7Pe6Em'))
,(-2 ,'vitatorg98', getHash('cOXWMYXQ'))
,(-2 ,'ksu66', getHash('QK58Wloh'))
,(-2 ,'heart93', getHash('ggBdVeKe'))
,(-2 ,'box020384', getHash('eYwiHOMu'))
,(-2 ,'guf3', getHash('elVgdQyT'))
,(-2 ,'SergejF56', getHash('msxUeSia'))
,(-2 ,'gold35', getHash('eVdrSYdG'))
,(-2 ,'jusy92', getHash('dtMIEvLW'))
,(-2 ,'guf17', getHash('umubcVQS'))
,(-2 ,'stephan3', getHash('CjisekWk'))
,(-2 ,'andy92', getHash('lS1fiSoW'))
,(-2 ,'trustme42', getHash('QTUBPJVq'))
,(-2 ,'comando14', getHash('ZR1ttZR5'))
,(-2 ,'trustme52', getHash('mRQlQlGY'))
,(-2 ,'imdi17', getHash('mSUycQUS'))
,(-2 ,'good25', getHash('HhljEdhY'))
,(-2 ,'goblin36', getHash('U0U5cgcY'))
,(-2 ,'star3', getHash('DiokdiFB'))
,(-2 ,'Vell20', getHash('X68Yjkhm'))
,(-2 ,'vitalyacher5', getHash('rigLXGZJ'))
,(-2 ,'pain37', getHash('VmfMRG7m'))
,(-2 ,'test87', getHash('iXlJvlZq'))
,(-2 ,'must6', getHash('xuh3Tfe8'))
,(-2 ,'sg66', getHash('fWmeqVQW'))
,(-2 ,'Robertino85', getHash('lhkdCbBe'))
,(-2 ,'Julia21', getHash('wRUlUazA'))
,(-2 ,'admin25', getHash('lpVqicRi'))
,(-2 ,'admin99', getHash('cNwrPld1'))
,(-2 ,'judo38', getHash('lSs487h8'))
,(-2 ,'vitalyacher10', getHash('FHmxlgfX'))
,(-2 ,'Libra3', getHash('RLyVbhLj'))
,(-2 ,'webmaster59', getHash('TMd7sgSX'))
,(-2 ,'naruto29', getHash('ebbhYepj'))
,(-2 ,'grey27', getHash('BCZbVxme'))
,(-2 ,'marva72', getHash('ThbXKTiD'))
,(-2 ,'Vorona3480', getHash('sk00hUhe'))
,(-2 ,'tester87', getHash('dXWRnneN'))
,(-2 ,'etalon_admin31', getHash('dZUpdQWo'))
,(-2 ,'jony16', getHash('Qjotusll'))
,(-2 ,'SergejF38', getHash('hiD6cmTy'))
,(-2 ,'snake41', getHash('YYGJfqXh'))
,(-2 ,'setcher55', getHash('ZgaUgjjB'))
,(-2 ,'pupsik65', getHash('PXHwbvjo'))
,(-2 ,'BurnPro75', getHash('JuPHwKWd'))
,(-2 ,'agrorynok67', getHash('fjrRZ0fD'))
,(-2 ,'kill21', getHash('WlTVPPtw'))
,(-2 ,'sonara70', getHash('pdPbTKAO'))
,(-2 ,'marva6', getHash('MT82Ydad'))
,(-2 ,'Peter.Berghausen6', getHash('RlheRSVf'))
,(-2 ,'man85', getHash('OB1vo6Af'))
,(-2 ,'Progressor15', getHash('alaWENUi'))
,(-2 ,'andy20', getHash('zQcAXVQa'))
,(-2 ,'uzumaki77', getHash('IPfTXe7W'))
,(-2 ,'helpinv3', getHash('ZdNaXdKh'))
,(-2 ,'minzov54', getHash('NQUdjSUS'))
,(-2 ,'setcher75', getHash('RTVlZvJQ'))
,(-2 ,'sg0', getHash('VPc0BXs2'))
,(-2 ,'supportpc54', getHash('XnY0pW2c'))
,(-2 ,'vampir43', getHash('U9DyXNd8'))
,(-2 ,'spider89', getHash('SZYVPjow'))
,(-2 ,'user27', getHash('PlSaPRQw'))
,(-2 ,'Chervechok37', getHash('b73bgCYE'))
,(-2 ,'anime76', getHash('edlZfYdd'))
,(-2 ,'angel91', getHash('VWblV4FW'))
,(-2 ,'laky68', getHash('gQhiWZSQ'))
,(-2 ,'Rush63', getHash('aQlEBkYP'))
,(-2 ,'boss39', getHash('luJUZ05y'))
,(-2 ,'SuperTone74', getHash('19rRPQ3i'))
,(-2 ,'dan69', getHash('RjcKcBPg'))
,(-2 ,'andy11', getHash('YYTgMe9k'))
,(-2 ,'etalon_admin81', getHash('wSb1Xe0O'))
,(-2 ,'na_tiv27', getHash('SZPVsVlT'))
,(-2 ,'vitatorg33', getHash('QcisQrsX'))
,(-2 ,'best36', getHash('4bVGE5tX'))
,(-2 ,'Vell12', getHash('6RBpMezV'))
,(-2 ,'goblin95', getHash('4Zme73jQ'))
,(-2 ,'Ivanov44', getHash('XxgmlVaj'))
,(-2 ,'bob84', getHash('EewoZYXm'))
,(-2 ,'ksu28', getHash('Nuq4TGei'))
,(-2 ,'angel99', getHash('ZhIYSVts'))
,(-2 ,'support52', getHash('ovzeE2X0'))
,(-2 ,'pupsik98', getHash('y54mm3lS'))
,(-2 ,'stephan84', getHash('PmSyfiWa'))
,(-2 ,'heart26', getHash('kU6YQSdc'))
,(-2 ,'must48', getHash('d7mT9GVe'))
,(-2 ,'abidos76', getHash('Cb9kCcgh'))
,(-2 ,'Chervechok76', getHash('mjMlaRdV'))
,(-2 ,'Malcom75', getHash('Q73PbVa9'))
,(-2 ,'imdi44', getHash('1J5FHhOU'))
,(-2 ,'lady0', getHash('JygJ8TXQ'))
,(-2 ,'box020340', getHash('QiZdqYQc'))
,(-2 ,'minherz72', getHash('dNdFkDbL'))
,(-2 ,'root11', getHash('ZQmkafk3'))
,(-2 ,'me87', getHash('TYh2jbeq'))
,(-2 ,'john81', getHash('YHFsRqQ9'))
,(-2 ,'John22', getHash('SfelXbVh'))
,(-2 ,'maloy40', getHash('5TPCWuiV'))
,(-2 ,'heart87', getHash('cxsjjYAl'))
,(-2 ,'andy98', getHash('NjXehTHU'))
,(-2 ,'lonely30', getHash('6RUbjlUj'))
,(-2 ,'km57', getHash('8jmdjd6L'))
,(-2 ,'koird66', getHash('PihejhsS'))
,(-2 ,'killer92', getHash('2qmZDkla'))
,(-2 ,'king77', getHash('hPbmdWUm'))
,(-2 ,'boss98', getHash('P8ZoTiPR'))
,(-2 ,'Vell47', getHash('YDawSHA8'))
,(-2 ,'star12', getHash('f0ynkT27'))
,(-2 ,'nick97', getHash('KTygBTxI'))
,(-2 ,'man39', getHash('UAhwl3mW'))
,(-2 ,'pain3', getHash('hBZsijZd'))
,(-2 ,'dark92', getHash('SPJgZl18'))
,(-2 ,'redstaffer0', getHash('fncl5che'))
,(-2 ,'master31', getHash('jceCaYGa'))
,(-2 ,'Robertino55', getHash('l1aQcjba'))
,(-2 ,'devil91', getHash('cqkgHiTR'))
,(-2 ,'jony72', getHash('kcHmXVeD'))
,(-2 ,'pro10095', getHash('eiJclze9'))
,(-2 ,'lady46', getHash('adjThQ88'))
,(-2 ,'sexy93', getHash('LjP5WgnU'))
,(-2 ,'Chervechok45', getHash('kzVIiHWs'))
,(-2 ,'mr98', getHash('UZPfjiFG'))
,(-2 ,'jony98', getHash('YAYf4it7'))
,(-2 ,'Albert38', getHash('KdEhtbMU'))
,(-2 ,'spice68', getHash('w7YfeRcR'))
,(-2 ,'king3', getHash('icVhZMbm'))
,(-2 ,'region62', getHash('cZQ9wZUX'))
,(-2 ,'vitalyacher49', getHash('ZULmf1gU'))
,(-2 ,'flash12', getHash('8Mgrrhzn'))
,(-2 ,'zvonok37', getHash('TloEqQXq'))
,(-2 ,'gamer21', getHash('YQocAeUg'))
,(-2 ,'kakuzu13', getHash('bCaSiMYc'))
,(-2 ,'denis6', getHash('YUThsClk'))
,(-2 ,'Julia33', getHash('miXfhQdK'))
,(-2 ,'region60', getHash('YYDvLlYb'))
,(-2 ,'jony44', getHash('VXjkdp6V'))
,(-2 ,'yarnik98', getHash('d7M6m5d2'))
,(-2 ,'victor47', getHash('lW78lgXc'))
,(-2 ,'dark25', getHash('eX8MNAYS'))
,(-2 ,'sweet6', getHash('FIPSgubm'))
,(-2 ,'sergei64', getHash('VXUcEPak'))
,(-2 ,'zaika17', getHash('0ZVNjXiS'))
,(-2 ,'zvonok76', getHash('mSmKGepk'))
,(-2 ,'BurnPro97', getHash('kfQNXPQW'))
,(-2 ,'SuperTone61', getHash('pReYVhqc'))
,(-2 ,'airforlife20', getHash('WAXTXShU'))
,(-2 ,'John1', getHash('dkGU7SuY'))
,(-2 ,'neznakomka26', getHash('QeZhsCZW'))
,(-2 ,'judo66', getHash('fef8pbIQ'))
,(-2 ,'neznakomka63', getHash('PSUXQ3jl'))
,(-2 ,'administrator69', getHash('nU2jaXp2'))
,(-2 ,'region65', getHash('418Jjtmf'))
,(-2 ,'vitalyacher25', getHash('BhQl3RFW'))
,(-2 ,'Rush92', getHash('cdhlcliV'))
,(-2 ,'ho4u64', getHash('2ddxdfsf'))
,(-2 ,'judo17', getHash('5PYli4gm'))
,(-2 ,'Elvis32', getHash('SZE1kcPh'))
,(-2 ,'Bob2', getHash('hGkWbhC0'))
,(-2 ,'klassik71', getHash('yPammHe3'))
,(-2 ,'fhotel59', getHash('EXcUYlVq'))
,(-2 ,'andy39', getHash('YgKbd6p5'))
,(-2 ,'boss80', getHash('aeYc0xAv'))
,(-2 ,'SergejF50', getHash('v9VkULjM'))
,(-2 ,'king8', getHash('YkjYJXgg'))
,(-2 ,'minherz42', getHash('iYiHfgQt'))
,(-2 ,'stephan54', getHash('X0SgR3Yv'))
,(-2 ,'stoagrand17', getHash('Zl0aPTaf'))
,(-2 ,'miss68', getHash('fPQcjZeu'))
,(-2 ,'SergejF68', getHash('eTYcaQbk'))
,(-2 ,'spider91', getHash('mAjSevdN'))
,(-2 ,'808025', getHash('PdHOGl3c'))
,(-2 ,'spice62', getHash('QDgxMfKf'))
,(-2 ,'snake38', getHash('TToVlV5m'))
,(-2 ,'sonara95', getHash('2YhMeJhZ'))
,(-2 ,'kisa91', getHash('TMsSC5c1'))
,(-2 ,'wUUb82', getHash('lN4RTQTW'))
,(-2 ,'imdi15', getHash('kmmgZFnc'))
,(-2 ,'Chervechok8', getHash('bQEGxwfS'))
,(-2 ,'sexy23', getHash('5wm7WcpS'))
,(-2 ,'stephan6', getHash('hjRTNkWp'))
,(-2 ,'lost70', getHash('5QJp3ogQ'))
,(-2 ,'agrorynok37', getHash('jD7bhMWx'))
,(-2 ,'maxroje52', getHash('JmfO1xUW'))
,(-2 ,'company2', getHash('clX9gXTP'))
,(-2 ,'BurnPro82', getHash('ZmYRlyTQ'))
,(-2 ,'agrorynok69', getHash('UMyUPbaT'))
,(-2 ,'region28', getHash('0pfknLRd'))
,(-2 ,'weiss14', getHash('m8YDvgkR'))
,(-2 ,'grey95', getHash('zZbVMXl2'))
,(-2 ,'stalker54', getHash('cwSuwcQ7'))
,(-2 ,'ho4u18', getHash('1GyXATlG'))
,(-2 ,'nick26', getHash('jaTfMk8T'))
,(-2 ,'www29', getHash('rlbRjP9Z'))
,(-2 ,'no10', getHash('ebV9kawR'))
,(-2 ,'linia76', getHash('i2kQcSZV'))
,(-2 ,'narayana9', getHash('bScYlRbG'))
,(-2 ,'jony28', getHash('ilegXTfa'))
,(-2 ,'Gau53', getHash('ViPlcbRZ'))
,(-2 ,'zaika92', getHash('fXTb8mcU'))
,(-2 ,'devil50', getHash('oMRfZd7f'))
,(-2 ,'goblin6', getHash('RaQNgRiS'))
,(-2 ,'duty49', getHash('fT2mVSPk'))
,(-2 ,'redstaffer60', getHash('flrVKcri'))
,(-2 ,'Anonyme27', getHash('jGmxQS1Y'))
,(-2 ,'etalon_admin0', getHash('WjXlXuR8'))
,(-2 ,'name59', getHash('dWTYqY5Q'))
,(-2 ,'ho4u20', getHash('WuimKPTP'))
,(-2 ,'setcher5', getHash('gbLJcPSI'))
,(-2 ,'love77', getHash('lVTfB6RO'))
,(-2 ,'Gau94', getHash('mihzLrdZ'))
,(-2 ,'airforlife56', getHash('oSTRkhXy'))
,(-2 ,'flash30', getHash('iPN3j4bY'))
,(-2 ,'baby98', getHash('sMZDTUdZ'))
,(-2 ,'guf67', getHash('ZcRaSRYP'))
,(-2 ,'jony12', getHash('mdQlPfar'))
,(-2 ,'minzov82', getHash('S17i4Qdf'))
,(-2 ,'guf45', getHash('fdhhebjC'))
,(-2 ,'xploit89', getHash('fbmXb4Jf'))
,(-2 ,'Alex6', getHash('mRXjPjtr'))
,(-2 ,'faraon57', getHash('IklZWbIl'))
,(-2 ,'Albert47', getHash('kaTnfvXQ'))
,(-2 ,'admin63', getHash('hgxQ869o'))
,(-2 ,'imdi93', getHash('hKmRrnZu'))
,(-2 ,'rap37', getHash('4NQfVjfW'))
,(-2 ,'people67', getHash('V8nd8cQY'))
,(-2 ,'goblin32', getHash('jdSrgEiW'))
,(-2 ,'etalon_admin68', getHash('jm2lQUii'))
,(-2 ,'jony82', getHash('1Xhb3qBj'))
,(-2 ,'company26', getHash('10jSPZlm'))
,(-2 ,'me85', getHash('3aIYZhRU'))
,(-2 ,'stoagrand32', getHash('f3qjRTUi'))
,(-2 ,'klassik69', getHash('UdlUTcXc'))
,(-2 ,'klubni4ka18', getHash('ZaLXfFYY'))
,(-2 ,'zloy24', getHash('4R7km9To'))
,(-2 ,'rap95', getHash('X3e3z1gP'))
,(-2 ,'best96', getHash('ZaiT6zTC'))
,(-2 ,'region25', getHash('UVRbbp2k'))
,(-2 ,'honey40', getHash('kZU6WmjH'))
,(-2 ,'ira4', getHash('jTNPykLL'))
,(-2 ,'spider55', getHash('eSKKAafR'))
,(-2 ,'ho4u82', getHash('wTvDSfQY'))
,(-2 ,'roman20', getHash('vVVif5j6'))
,(-2 ,'lonely34', getHash('zTEwt78Y'))
,(-2 ,'sexy43', getHash('ib7EYQKk'))
,(-2 ,'fkleev41', getHash('eaXmYGRZ'))
,(-2 ,'Anonyme19', getHash('TXXXUOZd'))
,(-2 ,'vip15', getHash('gckqXSPR'))
,(-2 ,'BurnPro30', getHash('aafkmeOP'))
,(-2 ,'miss22', getHash('VmQRkkCR'))
,(-2 ,'Peter.Berghausen34', getHash('RPQakUdh'))
,(-2 ,'master43', getHash('Xjl2fD3l'))
,(-2 ,'black62', getHash('BalWQdRs'))
,(-2 ,'Rush84', getHash('gP7fcR1S'))
,(-2 ,'linia67', getHash('2RXHlicC'))
,(-2 ,'admin73', getHash('MgjTXxUQ'))
,(-2 ,'zeus25', getHash('GZVbiTqd'))
,(-2 ,'lost99', getHash('vmPZxUev'))
,(-2 ,'Gau28', getHash('WX0mITzu'))
,(-2 ,'etalon_admin22', getHash('BTmXlgG4'))
,(-2 ,'zeus26', getHash('dbzgHf0h'))
,(-2 ,'super48', getHash('qPdXdtVD'))
,(-2 ,'dinis72', getHash('eQjTMP4b'))
,(-2 ,'Dan21', getHash('PpglkeYg'))
,(-2 ,'www64', getHash('3Q6bfk0X'))
,(-2 ,'Libra84', getHash('aZTaf4PX'))
,(-2 ,'girl94', getHash('TRb7ficR'))
,(-2 ,'milaia5', getHash('uFbXeEUa'))
,(-2 ,'Spider2', getHash('VWXfjeQm'))
,(-2 ,'yourdream42', getHash('aRkgXdQc'))
,(-2 ,'roman71', getHash('ecZVife0'))
,(-2 ,'just86', getHash('mRRdl0wR'))
,(-2 ,'Libra72', getHash('mijcUbem'))
,(-2 ,'koird16', getHash('R5Qa4QPj'))
,(-2 ,'wolf66', getHash('djfNfDZk'))
,(-2 ,'Schnuddel0', getHash('Rukcksva'))
,(-2 ,'black63', getHash('yuzYiYdS'))
,(-2 ,'war34', getHash('MTrVLmkg'))
,(-2 ,'company97', getHash('IfC3ZVUF'))
,(-2 ,'good22', getHash('KqPN262g'))
,(-2 ,'good87', getHash('44aYjidN'))
,(-2 ,'redstaffer26', getHash('LlNa0fh1'))
,(-2 ,'vitalyacher55', getHash('aPKgRc9Y'))
,(-2 ,'zeus43', getHash('mQbcYDPF'))
,(-2 ,'miller61', getHash('ZhYJBUlR'))
,(-2 ,'kent58', getHash('axUmNkXc'))
,(-2 ,'tester34', getHash('hXT6cePb'))
,(-2 ,'Suzan3', getHash('a0oWcyW5'))
,(-2 ,'duty98', getHash('k0iaTS5r'))
,(-2 ,'judo40', getHash('URlgWhps'))
,(-2 ,'Chervechok93', getHash('ihHZEl5c'))
,(-2 ,'fkleev27', getHash('Zm40YQrp'))
,(-2 ,'lost38', getHash('Z28nbbSd'))
,(-2 ,'km41', getHash('XifgsoYW'))
,(-2 ,'1000871650', getHash('Vmv4wkSW'))
,(-2 ,'narayana87', getHash('eEYTYSKU'))
,(-2 ,'SergejF74', getHash('Qd2SlQDE'))
,(-2 ,'super0', getHash('SsjCPRS1'))
,(-2 ,'king96', getHash('SOySXFUK'))
,(-2 ,'denis0', getHash('q8ejzWaQ'))
,(-2 ,'nport32', getHash('bjhZdP5m'))
,(-2 ,'yourdream21', getHash('X3cdSe5W'))
,(-2 ,'killer76', getHash('MiHZfWvG'))
,(-2 ,'Peter.Berghausen44', getHash('3fAnSsvk'))
,(-2 ,'root94', getHash('iidifivf'))
,(-2 ,'boss83', getHash('hpkigmJl'))
,(-2 ,'zaika88', getHash('9V6d6SUS'))
,(-2 ,'lonely89', getHash('9MnQRuef'))
,(-2 ,'Libra4', getHash('mVtcJj3x'))
,(-2 ,'dark18', getHash('ATeY49Wi'))
,(-2 ,'klubni4ka6', getHash('Zqcu5xgE'))
,(-2 ,'man2', getHash('YhQvlKHe'))
,(-2 ,'Jbice34', getHash('0Zh0fQRL'))
,(-2 ,'dinis88', getHash('6xkcb9eC'))
,(-2 ,'wtf32', getHash('ahjehjCZ'))
,(-2 ,'vitalyacher50', getHash('WTvAXiha'))
,(-2 ,'km46', getHash('5yd9ayGC'))
,(-2 ,'Chervechok9', getHash('yEDZQb9e'))
,(-2 ,'duty33', getHash('dmYlkiUg'))
,(-2 ,'Schnuddel31', getHash('dX9eXg1L'))
,(-2 ,'jony87', getHash('edeYXTga'))
,(-2 ,'ira62', getHash('k5jFXgPd'))
,(-2 ,'gold0', getHash('8mfXbbke'))
,(-2 ,'Schnuddel9', getHash('VRfXnjdm'))
,(-2 ,'Marly19', getHash('TvNtCVyZ'))
,(-2 ,'thefish89', getHash('jCWelUaZ'))
,(-2 ,'good77', getHash('boHcRtyi'))
,(-2 ,'Ivanov13', getHash('XejJ5Hvw'))
,(-2 ,'jony57', getHash('JvqKhQl2'))
,(-2 ,'box020346', getHash('nfjkRQQS'))
,(-2 ,'life86', getHash('eYJthjSd'))
,(-2 ,'dusha53', getHash('Vhzkktnz'))
,(-2 ,'death41', getHash('KSlbiaQS'))
,(-2 ,'love36', getHash('amcgxJQb'))
,(-2 ,'me84', getHash('0EIsVZkC'))
,(-2 ,'nport19', getHash('V48dWgNN'))
,(-2 ,'alex49', getHash('fkubPshi'))
,(-2 ,'denis80', getHash('ehKlmAFT'))
,(-2 ,'administrator36', getHash('QdkLct8Q'))
,(-2 ,'druid56', getHash('Fbk7XeJY'))
,(-2 ,'SuperTone67', getHash('WGQmPXcZ'))
,(-2 ,'no1z92', getHash('hqiCaRSW'))
,(-2 ,'ira25', getHash('ijmhgSW3'))
,(-2 ,'dusha83', getHash('YHdkdHvx'))
,(-2 ,'happy47', getHash('gU0iacoX'))
,(-2 ,'fhotel97', getHash('kkRVBjfL'))
,(-2 ,'user17', getHash('k3bcLeWh'))
,(-2 ,'Spider46', getHash('ejVabZlj'))
,(-2 ,'km60', getHash('LVk91iz0'))
,(-2 ,'yourdream27', getHash('chIj7RbO'))
,(-2 ,'SergejF47', getHash('QGTixPbT'))
,(-2 ,'heart38', getHash('jzRadIY8'))
,(-2 ,'mr38', getHash('EPjYYldj'))
,(-2 ,'must74', getHash('zWPglTio'))
,(-2 ,'turrus13', getHash('UiT0WYeX'))
,(-2 ,'grey9', getHash('fNT5lxz6'))
,(-2 ,'Alex32', getHash('8I2acwYm'))
,(-2 ,'love59', getHash('fXfcYlW2'))
,(-2 ,'xtro93', getHash('RUPwa7gl'))
,(-2 ,'dusha30', getHash('hgj1vY1B'))
,(-2 ,'miss48', getHash('hIahrzGh'))
,(-2 ,'sergei17', getHash('VXBdlbdl'))
,(-2 ,'SuperTone44', getHash('WYPWTel9'))
,(-2 ,'www82', getHash('PX1TdWTz'))
,(-2 ,'SuperTone79', getHash('JFfOXZXE'))
,(-2 ,'zloy46', getHash('RTc8HmTX'))
,(-2 ,'1000871677', getHash('e7fU3SUu'))
,(-2 ,'xtro39', getHash('40kdKcYS'))
,(-2 ,'etalon_admin20', getHash('buVSgAEB'))
,(-2 ,'denis59', getHash('QWMPxThd'))
,(-2 ,'xploit3', getHash('Vj2XHnVF'))
,(-2 ,'andy72', getHash('cRdQQzhd'))
,(-2 ,'rap84', getHash('VcaXXUfX'))
,(-2 ,'angel61', getHash('bZi8YkdG'))
,(-2 ,'Flatson91', getHash('hZI1pV4P'))
,(-2 ,'Maggy66', getHash('uudPWmil'))
,(-2 ,'Vizator46', getHash('ST5xZV2X'))
,(-2 ,'na_tiv26', getHash('dci8dZUI'))
,(-2 ,'king68', getHash('pnK9PXQN'))
,(-2 ,'boss25', getHash('clyWeRXD'))
,(-2 ,'setcher24', getHash('YQfbYS7k'))
,(-2 ,'mr22', getHash('bVWeJDR2'))
,(-2 ,'alex69', getHash('cxYQiEOj'))
,(-2 ,'marva61', getHash('YddVmdRP'))
,(-2 ,'no28', getHash('AZehgZhR'))
,(-2 ,'Gau98', getHash('tmjkMsYV'))
,(-2 ,'klassik5', getHash('hkUbkhJd'))
,(-2 ,'must43', getHash('WXrQAUVb'))
,(-2 ,'jusy81', getHash('GZaY7YjE'))
,(-2 ,'uzumaki70', getHash('abeQkTqy'))
,(-2 ,'jusy87', getHash('ThgwbfgX'))
,(-2 ,'Progressor35', getHash('kjViRaSz'))
,(-2 ,'kissme58', getHash('FYWUYhCS'))
,(-2 ,'stalker74', getHash('crW1WkTd'))
,(-2 ,'rock95', getHash('d7cPYXbY'))
,(-2 ,'john59', getHash('YT3Bimax'))
,(-2 ,'aiko58', getHash('iIMAludg'))
,(-2 ,'john76', getHash('aPLfbmTp'))
,(-2 ,'victor88', getHash('QpdLW4GB'))
,(-2 ,'narayana41', getHash('NaSXH5Hd'))
,(-2 ,'patti20', getHash('naiYsfo3'))
,(-2 ,'naruto74', getHash('lVoz1ksk'))
,(-2 ,'Anonyme72', getHash('gech8bQi'))
,(-2 ,'poster88', getHash('jCf1Da2c'))
,(-2 ,'Bob65', getHash('ehUVORdp'))
,(-2 ,'ksu22', getHash('mzjbRCnR'))
,(-2 ,'admin20', getHash('GYZPugST'))
,(-2 ,'Progressor47', getHash('52kcdedX'))
,(-2 ,'na_tiv85', getHash('HxJujgvj'))
,(-2 ,'minherz87', getHash('aXclaixg'))
,(-2 ,'Flatson10', getHash('XZUi8YlQ'))
,(-2 ,'lost60', getHash('fV4RB0PL'))
,(-2 ,'X-man81', getHash('iSfhm9QB'))
,(-2 ,'weiss58', getHash('g6hdHzyL'))
,(-2 ,'good4', getHash('WidK5Iga'))
,(-2 ,'etalon_admin57', getHash('SmdkdS3G'))
,(-2 ,'me75', getHash('aeeFT5fR'))
,(-2 ,'vitalyacher75', getHash('USSlZblU'))
,(-2 ,'seo1', getHash('FRSvhTZp'))
,(-2 ,'andy57', getHash('ecuw5dYc'))
,(-2 ,'john37', getHash('zE0PHPkj'))
,(-2 ,'john51', getHash('fhyUYB0a'))
,(-2 ,'Vell21', getHash('efDOowyh'))
,(-2 ,'heart43', getHash('aict7cZQ'))
,(-2 ,'zaika86', getHash('XmMTcMyj'))
,(-2 ,'wtf35', getHash('ViYXjYiO'))
,(-2 ,'happy93', getHash('m8qda5Ou'))
,(-2 ,'kisa2', getHash('YzBJVTtj'))
,(-2 ,'vip37', getHash('bxyRgIbk'))
,(-2 ,'user30', getHash('ZkdRul3J'))
,(-2 ,'kissme98', getHash('cxlkKgcv'))
,(-2 ,'neznakomka66', getHash('wSLmrPac'))
,(-2 ,'alex90', getHash('lmNpfUn9'))
,(-2 ,'km7', getHash('gEUkBcTx'))
,(-2 ,'girl92', getHash('c8B6ZwUk'))
,(-2 ,'minherz2', getHash('QUn1yUiP'))
,(-2 ,'andby94', getHash('hSSDT8eQ'))
,(-2 ,'Chervechok94', getHash('lHmhX6jM'))
,(-2 ,'name14', getHash('pKOUXDM9'))
,(-2 ,'Vampir83', getHash('5eSjmTXd'))
,(-2 ,'good14', getHash('lehlxUYQ'))
,(-2 ,'admin19', getHash('rg5rvh1a'))
,(-2 ,'Anonyme40', getHash('ZCTlqxgj'))
,(-2 ,'www86', getHash('U3lOWaXv'))
,(-2 ,'Julia29', getHash('BY5hooUP'))
,(-2 ,'kakuzu46', getHash('aZoaQWhY'))
,(-2 ,'region54', getHash('ZImEUgMX'))
,(-2 ,'milaia38', getHash('fphFflaU'))
,(-2 ,'patti98', getHash('ayyeiacI'))
,(-2 ,'kisa85', getHash('jmx8hgwU'))
,(-2 ,'comando27', getHash('ycdWjOWr'))
,(-2 ,'vitalyacher44', getHash('CRmxjlRH'))
,(-2 ,'Maggy82', getHash('P8XUomVr'))
,(-2 ,'kakuzu66', getHash('ccwFQ2mj'))
,(-2 ,'milaia55', getHash('E4chNgZP'))
,(-2 ,'zerg88', getHash('yfPUvQld'))
,(-2 ,'Ivanov94', getHash('IZ8PaVon'))
,(-2 ,'death89', getHash('gGp25x9f'))
,(-2 ,'heart17', getHash('QPm6hKjV'))
,(-2 ,'jusy78', getHash('UYFXWald'))
,(-2 ,'Vorona3433', getHash('vWPjh2Vv'))
,(-2 ,'war38', getHash('HmRxQHNP'))
,(-2 ,'Peter.Berghausen58', getHash('lPbb5l6Q'))
,(-2 ,'hero68', getHash('O4aVllsK'))
,(-2 ,'Kontek69', getHash('JDi7cwyA'))
,(-2 ,'Flatson78', getHash('dreVGagV'))
,(-2 ,'Flatson87', getHash('YZSlxuQX'))
,(-2 ,'Klam85', getHash('YhZVgHcX'))
,(-2 ,'kisa57', getHash('7ccVWYXk'))
,(-2 ,'na_tiv60', getHash('hkbad1Na'))
,(-2 ,'andby37', getHash('HlAdSeRd'))
,(-2 ,'koruna11223364', getHash('mBydVQbh'))
,(-2 ,'X-man42', getHash('mIJmaVCk'))
,(-2 ,'stalker98', getHash('EiChMTLr'))
,(-2 ,'anime32', getHash('hblgSicY'))
,(-2 ,'no1z34', getHash('NVZIWBKA'))
,(-2 ,'laky13', getHash('JSnQ2Ois'))
,(-2 ,'sweet18', getHash('LhybmVyH'))
,(-2 ,'webmaster66', getHash('mVmRvLRe'))
,(-2 ,'andby28', getHash('ildbWZ5f'))
,(-2 ,'milaia86', getHash('UYQcObJO'))
,(-2 ,'duty97', getHash('Z6OYA8bi'))
,(-2 ,'kent93', getHash('ViaZnZwY'))
,(-2 ,'ho4u40', getHash('FbFgdOCD'))
,(-2 ,'poster42', getHash('cPjidOhj'))
,(-2 ,'comando18', getHash('sZOTZAAQ'))
,(-2 ,'duty56', getHash('PwyVAXP0'))
,(-2 ,'1000871657', getHash('ZknobQcO'))
,(-2 ,'heart27', getHash('OXwcmMUB'))
,(-2 ,'Vell6', getHash('Q6a8lThW'))
,(-2 ,'region39', getHash('aZVSISiR'))
,(-2 ,'zero13', getHash('WZUS2gW5'))
,(-2 ,'rusinborg77', getHash('ajROp5gf'))
,(-2 ,'808082', getHash('Whm5qmIS'))
,(-2 ,'no1z51', getHash('gTWdV5BQ'))
,(-2 ,'boss81', getHash('mccVYrwi'))
,(-2 ,'naruto6', getHash('RbaS47jg'))
,(-2 ,'Maggy98', getHash('a2hjPQiG'))
,(-2 ,'boss13', getHash('eSbTaWX7'))
,(-2 ,'supportpc39', getHash('emeeibQO'))
,(-2 ,'love4', getHash('RQHfvhAZ'))
,(-2 ,'heart21', getHash('QiYWgdQm'))
,(-2 ,'gamer38', getHash('cnCQZjQv'))
,(-2 ,'box020342', getHash('elByLi8r'))
,(-2 ,'stalker53', getHash('iTks1APJ'))
,(-2 ,'root28', getHash('m1C1zXDS'))
,(-2 ,'sexy6', getHash('YDkCgVdV'))
,(-2 ,'gamer89', getHash('ROjikaZd'))
,(-2 ,'duty21', getHash('mXTogaBa'))
,(-2 ,'guf20', getHash('hcTfPgbo'))
,(-2 ,'Suzan82', getHash('QijI7dPj'))
,(-2 ,'Vampir28', getHash('RSjZgKiX'))
,(-2 ,'people45', getHash('ZXgWZ8ji'))
,(-2 ,'life61', getHash('ztUacUhh'))
,(-2 ,'ira53', getHash('WV1TZYj0'))
,(-2 ,'sg33', getHash('ocZPuMU1'))
,(-2 ,'gamer35', getHash('leaWCdQS'))
,(-2 ,'girl26', getHash('w0bapVL9'))
,(-2 ,'SergejF11', getHash('cShQ2XSx'))
,(-2 ,'sexy80', getHash('U2VRlQmK'))
,(-2 ,'ice10', getHash('SbtRfkXY'))
,(-2 ,'black19', getHash('RPfPkbUG'))
,(-2 ,'bob71', getHash('b7mdAZTf'))
,(-2 ,'john47', getHash('1tbZhSLU'))
,(-2 ,'dusha21', getHash('kLgQPVU3'))
,(-2 ,'xploit52', getHash('NKBGPeUM'))
,(-2 ,'box020357', getHash('fiWsZS6k'))
,(-2 ,'alexander26', getHash('ZDNazW76'))
,(-2 ,'no84', getHash('PijwUQhq'))
,(-2 ,'sg39', getHash('egMXR3GP'))
,(-2 ,'stephan80', getHash('mhtYlUuY'))
,(-2 ,'anime4', getHash('AQcwYULN'))
,(-2 ,'Elvis68', getHash('mdBRvyRa'))
,(-2 ,'guf8', getHash('fZVgJbCY'))
,(-2 ,'Marly66', getHash('nbTmPLUB'))
,(-2 ,'judo59', getHash('zXTcFIvO'))
,(-2 ,'name43', getHash('ZqZPXeP5'))
,(-2 ,'angel64', getHash('FTNsTQVM'))
,(-2 ,'me17', getHash('VqWPToba'))
,(-2 ,'master30', getHash('SkbYJAYb'))
,(-2 ,'fkleev65', getHash('KUYdTfTU'))
,(-2 ,'anime65', getHash('VkSUlGgP'))
,(-2 ,'Klam0', getHash('PrVaiAhY'))
,(-2 ,'redstaffer12', getHash('cahSWWQW'))
,(-2 ,'weiss66', getHash('NlPhLUQ4'))
,(-2 ,'guf58', getHash('RvWlc6Yg'))
,(-2 ,'setcher27', getHash('upV01S8W'))
,(-2 ,'Sandsstorm69', getHash('mkWP8iyg'))
,(-2 ,'Gau9', getHash('gUTUa4gN'))
,(-2 ,'dan36', getHash('lRWTQkj9'))
,(-2 ,'black99', getHash('ad9lUWc7'))
,(-2 ,'ira19', getHash('NeGmeDhs'))
,(-2 ,'kent86', getHash('aQ3h1XmQ'))
,(-2 ,'user11', getHash('irCW1MWR'))
,(-2 ,'klassik95', getHash('X6Zilmjs'))
,(-2 ,'rolcom0', getHash('PeSmTMc2'))
,(-2 ,'good63', getHash('WlTZdtPJ'))
,(-2 ,'wtf97', getHash('AVZiSNkn'))
,(-2 ,'Maggy10', getHash('RL88Risf'))
,(-2 ,'goblin43', getHash('EXZOugmS'))
,(-2 ,'naruto22', getHash('YZXSbaUN'))
,(-2 ,'thefish11', getHash('eghdiZ6u'))
,(-2 ,'gamer25', getHash('lv4YCmUD'))
,(-2 ,'maxroje36', getHash('a4wmZfSO'))
,(-2 ,'name6', getHash('h42XP0WG'))
,(-2 ,'klubni4ka93', getHash('BVUTkgjY'))
,(-2 ,'death32', getHash('RcRSOdiX'))
,(-2 ,'koird67', getHash('ZgZqkeRi'))
,(-2 ,'baby26', getHash('UnhrduHc'))
,(-2 ,'klassik97', getHash('SOhhepy2'))
,(-2 ,'kakuzu69', getHash('ce6BdPd2'))
,(-2 ,'naruto84', getHash('Y2WiX7Di'))
,(-2 ,'star20', getHash('YNfTWOZm'))
,(-2 ,'kissme84', getHash('h7ZBP8Ud'))
,(-2 ,'aiko51', getHash('ZP6ig2wC'))
,(-2 ,'flash23', getHash('UVkSeWnQ'))
,(-2 ,'wtf88', getHash('fStTSOaQ'))
,(-2 ,'wtf26', getHash('lsfCkRb0'))
,(-2 ,'Suzan84', getHash('y8NdnRjg'))
,(-2 ,'angel80', getHash('gbXkdPlh'))
,(-2 ,'rock21', getHash('fFazVzgS'))
,(-2 ,'no32', getHash('hQyPyYVB'))
,(-2 ,'Vorona3457', getHash('vmgksXea'))
,(-2 ,'wtf40', getHash('yYkSohQj'))
,(-2 ,'SergejF44', getHash('WQkmZeqH'))
,(-2 ,'victor14', getHash('keaNslks'))
,(-2 ,'love85', getHash('iFfMGV23'))
,(-2 ,'Vell75', getHash('W9qcrUld'))
,(-2 ,'rikanda70', getHash('J5aVdxPb'))
,(-2 ,'neznakomka60', getHash('ZuKkaUeg'))
,(-2 ,'vitatorg86', getHash('2XpiPdfE'))
,(-2 ,'miss99', getHash('XLaPIGrG'))
,(-2 ,'ho4u39', getHash('Wn4KjhR3'))
,(-2 ,'victor27', getHash('HXOsWTa5'))
,(-2 ,'lady38', getHash('9VgW0Xak'))
,(-2 ,'trustme1', getHash('tfjtSYXh'))
,(-2 ,'rock69', getHash('qUSRdhZL'))
,(-2 ,'Vampir14', getHash('V9enuhgP'))
,(-2 ,'808076', getHash('ji3jUWvV'))
,(-2 ,'war94', getHash('SkiOYkXf'))
,(-2 ,'naruto58', getHash('tmGNazMZ'))
,(-2 ,'vip56', getHash('m4fm5pQR'))
,(-2 ,'sg53', getHash('h5dcndSH'))
,(-2 ,'wUUb8', getHash('XX68SR69'))
,(-2 ,'km10', getHash('CYVR7XJd'))
,(-2 ,'roman26', getHash('XwmXaTLl'))
,(-2 ,'Malcom28', getHash('STUULil0'))
,(-2 ,'region74', getHash('CWkpGcgD'))
,(-2 ,'spice29', getHash('MXam6iZz'))
,(-2 ,'roman66', getHash('rrL6Wmdf'))
,(-2 ,'user40', getHash('gaQKlRIc'))
,(-2 ,'Maggy92', getHash('3wYjbnS0'))
,(-2 ,'john39', getHash('AudcTXmV'))
,(-2 ,'Sandsstorm67', getHash('opkkWZhS'))
,(-2 ,'Julia13', getHash('SycjQrTR'))
,(-2 ,'region95', getHash('WiPiWVQZ'))
,(-2 ,'marva38', getHash('faH3ZlcR'))
,(-2 ,'weiss54', getHash('dWWZgfTP'))
,(-2 ,'kissme82', getHash('QbQl0O1Q'))
,(-2 ,'man24', getHash('VkH2bKRU'))
,(-2 ,'www24', getHash('iRievGXW'))
,(-2 ,'ksu79', getHash('W6iIVES9'))
,(-2 ,'grey13', getHash('fmhgfhtj'))
,(-2 ,'grey79', getHash('QySCOUnW'))
,(-2 ,'minherz52', getHash('FVvYkOe5'))
,(-2 ,'Vizator97', getHash('ZiYPWGVe'))
,(-2 ,'victor9', getHash('Hbi8ijyP'))
,(-2 ,'death53', getHash('kgmbe1gS'))
,(-2 ,'kisa12', getHash('diaYmPQg'))
,(-2 ,'Marly17', getHash('fahonk2f'))
,(-2 ,'king0', getHash('VeVyacYe'))
,(-2 ,'Vizator35', getHash('aTUloXMY'))
,(-2 ,'turrus89', getHash('itXTeiQf'))
,(-2 ,'stalker75', getHash('T1UBBJGR'))
,(-2 ,'master77', getHash('UukZ1hk4'))
,(-2 ,'trustme44', getHash('kinRhXqx'))
,(-2 ,'spider6', getHash('dGYhqTif'))
,(-2 ,'helpinv54', getHash('chbkbSfq'))
,(-2 ,'fhotel37', getHash('Ubcgl50T'))
,(-2 ,'lost20', getHash('LcVeXprZ'))
,(-2 ,'vampir0', getHash('dmYMRRTf'))
,(-2 ,'stalker10', getHash('1D6Bj60W'))
,(-2 ,'xploit72', getHash('hwJ1RYXe'))
,(-2 ,'kill28', getHash('TXZwheHi'))
,(-2 ,'yarnik48', getHash('6YZ3m3Uf'))
,(-2 ,'helpinv59', getHash('U9YUYaSj'))
,(-2 ,'star10', getHash('ijjsgTaO'))
,(-2 ,'fkleev29', getHash('dajhJbaP'))
,(-2 ,'weiss95', getHash('hcUeaa3V'))
,(-2 ,'good0', getHash('RSbWYSmd'))
,(-2 ,'supportpc20', getHash('VfXhQeU7'))
,(-2 ,'king12', getHash('d2ZbZmZd'))
,(-2 ,'Jbice64', getHash('YvjeWcl3'))
,(-2 ,'angel14', getHash('UQmdTlbd'))
,(-2 ,'poster25', getHash('ehld1lkX'))
,(-2 ,'lol45', getHash('XKrGaiZF'))
,(-2 ,'angel66', getHash('MeikTDcG'))
,(-2 ,'name20', getHash('eyWIyPZs'))
,(-2 ,'sweet0', getHash('WTeyolcR'))
,(-2 ,'kakuzu42', getHash('mSRPcbXh'))
,(-2 ,'naruto95', getHash('mJlhidlZ'))
,(-2 ,'setcher64', getHash('iZ8dbDg6'))
,(-2 ,'girl74', getHash('eSrkykYS'))
,(-2 ,'sergej_a_g19', getHash('kuRUQrlc'))
,(-2 ,'Klam95', getHash('OajRY9RR'))
,(-2 ,'angel21', getHash('ph1xdbwV'))
,(-2 ,'anime29', getHash('MPaVotiT'))
,(-2 ,'turrus60', getHash('2wVVeykA'))
,(-2 ,'wUUb43', getHash('hVRT23TP'))
,(-2 ,'Vorona3486', getHash('DcRXTmjH'))
,(-2 ,'andby95', getHash('oUEZDCEZ'))
,(-2 ,'judo82', getHash('OCAmIUzT'))
,(-2 ,'gamer23', getHash('bcIkmLmG'))
,(-2 ,'dark99', getHash('yiXnWiXQ'))
,(-2 ,'Jbice58', getHash('UmjiXRfJ'))
,(-2 ,'Ivanov91', getHash('acIbIWjk'))
,(-2 ,'Peter.Berghausen96', getHash('zyZ96XTM'))
,(-2 ,'Malcom43', getHash('icblZEUS'))
,(-2 ,'happy96', getHash('e1R6L4hh'))
,(-2 ,'seo26', getHash('DdhjbikU'))
,(-2 ,'minherz47', getHash('lRczjj9T'))
,(-2 ,'hero96', getHash('a3G1WQdf'))
,(-2 ,'patti29', getHash('Z45T24UP'))
,(-2 ,'user6', getHash('4TmnVZc5'))
,(-2 ,'dan29', getHash('kOuacbIe'))
,(-2 ,'poster53', getHash('7diTkpPj'))
,(-2 ,'razor6', getHash('eaiemlgy'))
,(-2 ,'jony68', getHash('Ck2kq5Uc'))
,(-2 ,'marva0', getHash('ec9WyeXZ'))
,(-2 ,'redstaffer28', getHash('8P64QSOS'))
,(-2 ,'no1z1', getHash('jEfWGdKf'))
,(-2 ,'trustme67', getHash('WcefSl7d'))
,(-2 ,'people11', getHash('S2PgxhU6'))
,(-2 ,'must20', getHash('cgbK1Q2V'))
,(-2 ,'Vortelio46', getHash('ThEZKeUe'))
,(-2 ,'region10', getHash('ZVuSixRm'))
,(-2 ,'Ivanov59', getHash('kipVhYSm'))
,(-2 ,'seo78', getHash('UY8SbUft'))
,(-2 ,'fkleev26', getHash('2cZitj2W'))
,(-2 ,'naruto50', getHash('aSeP2aXI'))
,(-2 ,'jorik62', getHash('Pifbxef9'))
,(-2 ,'people36', getHash('RNUcbeRm'))
,(-2 ,'kisa42', getHash('lmMdzYVa'))
,(-2 ,'jorik51', getHash('ZTYjeXPl'))
;
insert into Kurjery values(800000000, 2, 'COLE', 'Louie', 050173671 , 'COLE.Louie@gmail.com ', 92, true)
,(800000001, 2, 'REED', 'Little', 568491863 , 'REED.Little@gmail.com ', 76, true)
,(800000002, 1, 'MORALES', 'Lindquist', 169144886 , 'MORALES.Lindquist@gmail.com ', 42, true)
,(800000003, 2, 'CASTILLO', 'Lim', 581897239 , 'CASTILLO.Lim@gmail.com ', 62, true)
,(800000004, 2, 'REED', 'Luther', 951623051 , 'REED.Luther@gmail.com ', 14, true)
,(800000005, 4, 'NELSON', 'Levine', 779033251 , 'NELSON.Levine@gmail.com ', 57, true)
,(800000006, 2, 'LEWIS', 'Linn', 432727897 , 'LEWIS.Linn@gmail.com ', 37, true)
,(800000007, 4, 'HARRIS', 'Lemke', 829076375 , 'HARRIS.Lemke@gmail.com ', 5, true)
,(800000008, 2, 'OLSON', 'Lessard', 098371888 , 'OLSON.Lessard@gmail.com ', 85, true)
,(800000009, 3, 'GORDON', 'Lindstrom', 944042049 , 'GORDON.Lindstrom@gmail.com ', 12, true)
,(800000010, 1, 'ROBERTS', 'Leiva', 981164136 , 'ROBERTS.Leiva@gmail.com ', 89, true)
,(800000011, 1, 'ALVARADO', 'Leone', 640423817 , 'ALVARADO.Leone@gmail.com ', 97, true)
,(800000012, 1, 'GEORGE', 'Lucas', 690953608 , 'GEORGE.Lucas@gmail.com ', 78, true)
,(800000013, 3, 'RAY', 'Lyon', 727601520 , 'RAY.Lyon@gmail.com ', 3, true)
,(800000014, 2, 'HARPER', 'La', 497433367 , 'HARPER.La@gmail.com ', 44, true)
,(800000015, 2, 'WRIGHT', 'Longoria', 284956063 , 'WRIGHT.Longoria@gmail.com ', 70, true)
,(800000016, 3, 'HAWKINS', 'Luke', 719507473 , 'HAWKINS.Luke@gmail.com ', 72, true)
,(800000017, 1, 'SCOTT', 'Leigh', 973874747 , 'SCOTT.Leigh@gmail.com ', 68, true)
,(800000018, 2, 'HUDSON', 'Leger', 137493586 , 'HUDSON.Leger@gmail.com ', 9, true)
,(800000019, 2, 'GRIFFIN', 'Loeffler', 005333191 , 'GRIFFIN.Loeffler@gmail.com ', 23, true)
,(800000020, 1, 'HUNT', 'Lathrop', 932144295 , 'HUNT.Lathrop@gmail.com ', 13, true)
,(800000021, 1, 'POWELL', 'Lewandowski', 787590540 , 'POWELL.Lewandowski@gmail.com ', 1, true)
,(800000022, 1, 'BRADLEY', 'Low', 678773995 , 'BRADLEY.Low@gmail.com ', 20, true)
,(800000023, 3, 'WHEELER', 'Lister', 488590535 , 'WHEELER.Lister@gmail.com ', 32, true)
,(800000024, 3, 'WILLIAMS', 'Lowrey', 346289984 , 'WILLIAMS.Lowrey@gmail.com ', 99, true)
,(800000025, 1, 'ROBERTSON', 'Lomeli', 297697099 , 'ROBERTSON.Lomeli@gmail.com ', 89, true)
,(800000026, 2, 'GOMEZ', 'Lester', 166288600 , 'GOMEZ.Lester@gmail.com ', 100, true)
,(800000027, 4, 'POWELL', 'Lockard', 069894840 , 'POWELL.Lockard@gmail.com ', 37, true)
,(800000028, 1, 'HANSEN', 'Ladner', 654691941 , 'HANSEN.Ladner@gmail.com ', 13, true)
,(800000029, 1, 'WEBB', 'Loyd', 474725657 , 'WEBB.Loyd@gmail.com ', 76, true)
,(800000030, 1, 'JIMENEZ', 'Loyd', 858921157 , 'JIMENEZ.Loyd@gmail.com ', 2, true)
,(800000031, 3, 'CARROLL', 'Lorenz', 868371274 , 'CARROLL.Lorenz@gmail.com ', 77, true)
,(800000032, 4, 'HOWARD', 'Lees', 692183690 , 'HOWARD.Lees@gmail.com ', 65, true)
,(800000033, 3, 'MARTINEZ', 'Lemley', 467693088 , 'MARTINEZ.Lemley@gmail.com ', 91, true)
,(800000034, 1, 'FREEMAN', 'Ledoux', 631512387 , 'FREEMAN.Ledoux@gmail.com ', 12, true)
,(800000035, 1, 'HUNTER', 'Lawson', 844258785 , 'HUNTER.Lawson@gmail.com ', 76, true)
,(800000036, 1, 'WAGNER', 'Lucero', 689859282 , 'WAGNER.Lucero@gmail.com ', 62, true)
,(800000037, 3, 'RAY', 'Lorenz', 033036030 , 'RAY.Lorenz@gmail.com ', 97, true)
,(800000038, 4, 'VASQUEZ', 'Lankford', 765618479 , 'VASQUEZ.Lankford@gmail.com ', 82, true)
,(800000039, 1, 'FRANKLIN', 'Lavigne', 528370577 , 'FRANKLIN.Lavigne@gmail.com ', 46, true)
,(800000040, 2, 'GARCIA', 'Lilly', 762765263 , 'GARCIA.Lilly@gmail.com ', 94, true)
,(800000041, 3, 'HOFFMAN', 'Llamas', 102501334 , 'HOFFMAN.Llamas@gmail.com ', 40, true)
,(800000042, 3, 'ALLEN', 'Linden', 695810861 , 'ALLEN.Linden@gmail.com ', 30, true)
,(800000043, 2, 'PALMER', 'Lindberg', 982826365 , 'PALMER.Lindberg@gmail.com ', 53, true)
,(800000044, 4, 'GREEN', 'Lombardo', 400898522 , 'GREEN.Lombardo@gmail.com ', 84, true)
,(800000045, 2, 'HAWKINS', 'Lozada', 382442051 , 'HAWKINS.Lozada@gmail.com ', 62, true)
,(800000046, 1, 'DIXON', 'Lange', 767514049 , 'DIXON.Lange@gmail.com ', 38, true)
,(800000047, 1, 'SILVA', 'Lucas', 685232109 , 'SILVA.Lucas@gmail.com ', 74, true)
,(800000048, 4, 'VAZQUEZ', 'Lomax', 520544607 , 'VAZQUEZ.Lomax@gmail.com ', 100, true)
,(800000049, 4, 'GIBSON', 'Landers', 017192100 , 'GIBSON.Landers@gmail.com ', 8, true)
,(800000050, 2, 'COOPER', 'Lieberman', 425961619 , 'COOPER.Lieberman@gmail.com ', 50, true)
,(800000051, 1, 'VASQUEZ', 'Lachance', 625855330 , 'VASQUEZ.Lachance@gmail.com ', 32, true)
,(800000052, 4, 'RUSSELL', 'Laws', 773967533 , 'RUSSELL.Laws@gmail.com ', 52, true)
,(800000053, 3, 'PIERCE', 'Langford', 529293557 , 'PIERCE.Langford@gmail.com ', 27, true)
,(800000054, 1, 'NUNEZ', 'Lovejoy', 672434617 , 'NUNEZ.Lovejoy@gmail.com ', 23, true)
,(800000055, 1, 'HARPER', 'Langdon', 828081574 , 'HARPER.Langdon@gmail.com ', 63, true)
,(800000056, 4, 'KELLY', 'Levi', 754206105 , 'KELLY.Levi@gmail.com ', 89, true)
,(800000057, 3, 'WHEELER', 'Lyles', 942912479 , 'WHEELER.Lyles@gmail.com ', 31, true)
,(800000058, 2, 'VALDEZ', 'Lord', 734236545 , 'VALDEZ.Lord@gmail.com ', 77, true)
,(800000059, 1, 'HANSEN', 'Logan', 796750256 , 'HANSEN.Logan@gmail.com ', 19, true)
,(800000060, 2, 'SALAZAR', 'Lund', 782281335 , 'SALAZAR.Lund@gmail.com ', 77, true)
,(800000061, 4, 'ARNOLD', 'Lett', 114582700 , 'ARNOLD.Lett@gmail.com ', 91, true)
,(800000062, 1, 'MORGAN', 'Lemons', 734136670 , 'MORGAN.Lemons@gmail.com ', 62, true)
,(800000063, 1, 'GONZALES', 'Leonard', 271957332 , 'GONZALES.Leonard@gmail.com ', 50, true)
,(800000064, 1, 'HICKS', 'Lindsey', 734151806 , 'HICKS.Lindsey@gmail.com ', 36, true)
,(800000065, 1, 'ALVAREZ', 'Lockhart', 499248600 , 'ALVAREZ.Lockhart@gmail.com ', 55, true)
,(800000066, 2, 'GUZMAN', 'Larry', 041054217 , 'GUZMAN.Larry@gmail.com ', 37, true)
,(800000067, 3, 'CARPENTER', 'Linden', 979968165 , 'CARPENTER.Linden@gmail.com ', 7, true)
,(800000068, 1, 'GREEN', 'Lai', 285835339 , 'GREEN.Lai@gmail.com ', 94, true)
,(800000069, 2, 'ESTRADA', 'Legrand', 072921833 , 'ESTRADA.Legrand@gmail.com ', 1, true)
,(800000070, 1, 'RUSSELL', 'Laughlin', 691104948 , 'RUSSELL.Laughlin@gmail.com ', 73, true)
,(800000071, 2, 'HAMILTON', 'Lusk', 825839152 , 'HAMILTON.Lusk@gmail.com ', 2, true)
,(800000072, 3, 'VASQUEZ', 'Locklear', 747840715 , 'VASQUEZ.Locklear@gmail.com ', 97, true)
,(800000073, 1, 'JAMES', 'Lundquist', 269021010 , 'JAMES.Lundquist@gmail.com ', 5, true)
,(800000074, 3, 'JOHNSON', 'Lash', 268441391 , 'JOHNSON.Lash@gmail.com ', 7, true)
,(800000075, 1, 'AUSTIN', 'Light', 879112523 , 'AUSTIN.Light@gmail.com ', 52, true)
,(800000076, 3, 'PENA', 'Lorenzo', 972901826 , 'PENA.Lorenzo@gmail.com ', 67, true)
,(800000077, 4, 'SMITH', 'Lentz', 353157508 , 'SMITH.Lentz@gmail.com ', 40, true)
,(800000078, 3, 'PETERS', 'Levesque', 458481702 , 'PETERS.Levesque@gmail.com ', 76, true)
,(800000079, 2, 'HENDERSON', 'Levin', 575980150 , 'HENDERSON.Levin@gmail.com ', 50, true)
,(800000080, 1, 'SILVA', 'Lombard', 561434625 , 'SILVA.Lombard@gmail.com ', 50, true)
,(800000081, 2, 'LONG', 'Lachance', 331004188 , 'LONG.Lachance@gmail.com ', 65, true)
,(800000082, 3, 'PERKINS', 'Looney', 893576832 , 'PERKINS.Looney@gmail.com ', 97, true)
,(800000083, 4, 'HOLMES', 'Langer', 991485441 , 'HOLMES.Langer@gmail.com ', 72, true)
,(800000084, 2, 'RAMOS', 'Lock', 529650063 , 'RAMOS.Lock@gmail.com ', 49, true)
,(800000085, 4, 'EDWARDS', 'Ledbetter', 746793293 , 'EDWARDS.Ledbetter@gmail.com ', 34, true)
,(800000086, 2, 'SPENCER', 'Lowry', 587760336 , 'SPENCER.Lowry@gmail.com ', 84, true)
,(800000087, 4, 'WALKER', 'Lavender', 847382295 , 'WALKER.Lavender@gmail.com ', 30, true)
,(800000088, 2, 'CRAWFORD', 'Lafferty', 554110054 , 'CRAWFORD.Lafferty@gmail.com ', 86, true)
,(800000089, 1, 'YOUNG', 'Land', 133094457 , 'YOUNG.Land@gmail.com ', 98, true)
,(800000090, 3, 'JORDAN', 'Lampkin', 075138397 , 'JORDAN.Lampkin@gmail.com ', 40, true)
,(800000091, 1, 'REYES', 'Leslie', 655055392 , 'REYES.Leslie@gmail.com ', 38, true)
,(800000092, 4, 'SILVA', 'Lantz', 125989735 , 'SILVA.Lantz@gmail.com ', 90, true)
,(800000093, 3, 'CUNNINGHAM', 'Langlois', 596303870 , 'CUNNINGHAM.Langlois@gmail.com ', 97, true)
,(800000094, 3, 'HOWARD', 'Lieberman', 918268117 , 'HOWARD.Lieberman@gmail.com ', 74, true)
,(800000095, 1, 'SOTO', 'Laurent', 035062406 , 'SOTO.Laurent@gmail.com ', 51, true)
,(800000096, 2, 'SANDERS', 'Lawson', 563267157 , 'SANDERS.Lawson@gmail.com ', 23, true)
,(800000097, 1, 'MEYER', 'Leeper', 400748952 , 'MEYER.Leeper@gmail.com ', 49, true)
,(800000098, 2, 'WOOD', 'Lerner', 559418289 , 'WOOD.Lerner@gmail.com ', 29, true)
,(800000099, 2, 'REED', 'Lees', 239755031 , 'REED.Lees@gmail.com ', 77, true)
,(800000100, 3, 'BENNETT', 'Lu', 148484009 , 'BENNETT.Lu@gmail.com ', 20, true)
,(800000101, 2, 'FERNANDEZ', 'Lavallee', 791359821 , 'FERNANDEZ.Lavallee@gmail.com ', 48, true)
,(800000102, 1, 'HALL', 'Lyle', 051425556 , 'HALL.Lyle@gmail.com ', 51, true)
,(800000103, 3, 'KENNEDY', 'Loeffler', 177030834 , 'KENNEDY.Loeffler@gmail.com ', 42, true)
,(800000104, 4, 'HART', 'Loftin', 791507592 , 'HART.Loftin@gmail.com ', 58, true)
,(800000105, 2, 'MYERS', 'Lowell', 841310965 , 'MYERS.Lowell@gmail.com ', 1, true)
,(800000106, 3, 'BERRY', 'Lamar', 613988604 , 'BERRY.Lamar@gmail.com ', 29, true)
,(800000107, 2, 'GARDNER', 'Lorenzo', 534655657 , 'GARDNER.Lorenzo@gmail.com ', 28, true)
,(800000108, 3, 'STONE', 'Libby', 401179579 , 'STONE.Libby@gmail.com ', 45, true)
,(800000109, 1, 'KELLY', 'Lanier', 773580050 , 'KELLY.Lanier@gmail.com ', 10, true)
,(800000110, 3, 'REYNOLDS', 'Luna', 558242073 , 'REYNOLDS.Luna@gmail.com ', 100, true)
,(800000111, 4, 'BAILEY', 'Lowery', 021193166 , 'BAILEY.Lowery@gmail.com ', 100, true)
,(800000112, 2, 'AUSTIN', 'Lyle', 444042305 , 'AUSTIN.Lyle@gmail.com ', 94, true)
,(800000113, 1, 'HUDSON', 'Lovell', 097905845 , 'HUDSON.Lovell@gmail.com ', 75, true)
,(800000114, 2, 'SPENCER', 'Lowry', 651809886 , 'SPENCER.Lowry@gmail.com ', 47, true)
,(800000115, 3, 'OLSON', 'Ledbetter', 339100348 , 'OLSON.Ledbetter@gmail.com ', 49, true)
,(800000116, 4, 'CARPENTER', 'Lundy', 648584729 , 'CARPENTER.Lundy@gmail.com ', 43, true)
,(800000117, 1, 'WATKINS', 'Ledbetter', 216033291 , 'WATKINS.Ledbetter@gmail.com ', 60, true)
,(800000118, 3, 'ROSE', 'Lincoln', 285970088 , 'ROSE.Lincoln@gmail.com ', 67, true)
,(800000119, 2, 'REYNOLDS', 'Laroche', 780538995 , 'REYNOLDS.Laroche@gmail.com ', 97, true)
,(800000120, 2, 'TURNER', 'Lavelle', 809788222 , 'TURNER.Lavelle@gmail.com ', 90, true)
,(800000121, 1, 'COLE', 'Lockwood', 975030685 , 'COLE.Lockwood@gmail.com ', 52, true)
,(800000122, 4, 'DIAZ', 'Ly', 260241461 , 'DIAZ.Ly@gmail.com ', 17, true)
,(800000123, 2, 'REYNOLDS', 'Lash', 264425265 , 'REYNOLDS.Lash@gmail.com ', 85, true)
,(800000124, 3, 'COLE', 'Leroy', 002220275 , 'COLE.Leroy@gmail.com ', 54, true)
,(800000125, 2, 'ELLIOTT', 'Letourneau', 489549927 , 'ELLIOTT.Letourneau@gmail.com ', 93, true)
,(800000126, 4, 'WALLACE', 'Lew', 830995018 , 'WALLACE.Lew@gmail.com ', 62, true)
,(800000127, 4, 'STONE', 'Lewis', 411779426 , 'STONE.Lewis@gmail.com ', 99, true)
,(800000128, 2, 'LARSON', 'Larsen', 351514673 , 'LARSON.Larsen@gmail.com ', 65, true)
,(800000129, 1, 'HENRY', 'Lash', 827179898 , 'HENRY.Lash@gmail.com ', 90, true)
,(800000130, 1, 'PENA', 'Leary', 162320847 , 'PENA.Leary@gmail.com ', 89, true)
,(800000131, 1, 'ESTRADA', 'Loper', 221752181 , 'ESTRADA.Loper@gmail.com ', 12, true)
,(800000132, 3, 'ESTRADA', 'Ludwig', 259466445 , 'ESTRADA.Ludwig@gmail.com ', 56, true)
,(800000133, 3, 'PETERSON', 'Loper', 141639009 , 'PETERSON.Loper@gmail.com ', 9, true)
,(800000134, 1, 'BROWN', 'Lee', 865914438 , 'BROWN.Lee@gmail.com ', 46, true)
,(800000135, 4, 'LEWIS', 'Lozada', 329891255 , 'LEWIS.Lozada@gmail.com ', 6, true)
,(800000136, 3, 'JONES', 'Laughlin', 939363769 , 'JONES.Laughlin@gmail.com ', 35, true)
,(800000137, 1, 'GRANT', 'Lacey', 067503314 , 'GRANT.Lacey@gmail.com ', 58, true)
,(800000138, 3, 'WATKINS', 'Langlois', 279761600 , 'WATKINS.Langlois@gmail.com ', 46, true)
,(800000139, 3, 'GRIFFIN', 'Logan', 599040411 , 'GRIFFIN.Logan@gmail.com ', 74, true)
,(800000140, 2, 'HARPER', 'Lea', 399912338 , 'HARPER.Lea@gmail.com ', 23, true)
,(800000141, 4, 'CARLSON', 'Lively', 241711428 , 'CARLSON.Lively@gmail.com ', 2, true)
,(800000142, 3, 'TURNER', 'Lamar', 968390114 , 'TURNER.Lamar@gmail.com ', 86, true)
,(800000143, 1, 'ARMSTRONG', 'Lively', 743402912 , 'ARMSTRONG.Lively@gmail.com ', 75, true)
,(800000144, 1, 'SIMMONS', 'Lemus', 458923307 , 'SIMMONS.Lemus@gmail.com ', 87, true)
,(800000145, 1, 'ORTIZ', 'Leone', 720507765 , 'ORTIZ.Leone@gmail.com ', 20, true)
,(800000146, 2, 'WELLS', 'Lerma', 301184141 , 'WELLS.Lerma@gmail.com ', 78, true)
,(800000147, 1, 'EDWARDS', 'Lanham', 556970952 , 'EDWARDS.Lanham@gmail.com ', 59, true)
,(800000148, 1, 'MASON', 'Lima', 028418486 , 'MASON.Lima@gmail.com ', 93, true)
,(800000149, 2, 'LANE', 'Lenhart', 863567660 , 'LANE.Lenhart@gmail.com ', 39, true)
,(800000150, 3, 'SANTOS', 'Leatherman', 277783591 , 'SANTOS.Leatherman@gmail.com ', 22, true)
,(800000151, 1, 'RAY', 'Loggins', 983269110 , 'RAY.Loggins@gmail.com ', 41, true)
,(800000152, 2, 'PENA', 'Livingston', 957423086 , 'PENA.Livingston@gmail.com ', 43, true)
,(800000153, 3, 'VALDEZ', 'Lor', 659923795 , 'VALDEZ.Lor@gmail.com ', 43, true)
,(800000154, 1, 'RUSSELL', 'Land', 985230841 , 'RUSSELL.Land@gmail.com ', 18, true)
,(800000155, 4, 'GARZA', 'Lucero', 571254652 , 'GARZA.Lucero@gmail.com ', 16, true)
,(800000156, 2, 'CHAVEZ', 'Lyman', 640209402 , 'CHAVEZ.Lyman@gmail.com ', 93, true)
,(800000157, 3, 'GARZA', 'Laroche', 474392749 , 'GARZA.Laroche@gmail.com ', 53, true)
,(800000158, 1, 'HENDERSON', 'Lira', 171802198 , 'HENDERSON.Lira@gmail.com ', 69, true)
,(800000159, 2, 'HUGHES', 'Lea', 620072825 , 'HUGHES.Lea@gmail.com ', 77, true)
,(800000160, 2, 'RILEY', 'Lett', 367834423 , 'RILEY.Lett@gmail.com ', 43, true)
,(800000161, 3, 'PETERSON', 'Lebron', 696120331 , 'PETERSON.Lebron@gmail.com ', 44, true)
,(800000162, 4, 'COLLINS', 'Langston', 523366448 , 'COLLINS.Langston@gmail.com ', 68, true)
,(800000163, 3, 'SCHMIDT', 'Leighton', 959077612 , 'SCHMIDT.Leighton@gmail.com ', 79, true)
,(800000164, 3, 'GORDON', 'Larios', 089377452 , 'GORDON.Larios@gmail.com ', 7, true)
,(800000165, 4, 'MORENO', 'Linden', 113472754 , 'MORENO.Linden@gmail.com ', 64, true)
,(800000166, 1, 'PHILLIPS', 'Lopez', 797146631 , 'PHILLIPS.Lopez@gmail.com ', 65, true)
,(800000167, 4, 'BURNS', 'Lorenz', 107011389 , 'BURNS.Lorenz@gmail.com ', 23, true)
,(800000168, 1, 'WAGNER', 'Larry', 627957781 , 'WAGNER.Larry@gmail.com ', 36, true)
,(800000169, 4, 'CHAPMAN', 'Leger', 441644136 , 'CHAPMAN.Leger@gmail.com ', 53, true)
,(800000170, 3, 'VASQUEZ', 'Linn', 239662754 , 'VASQUEZ.Linn@gmail.com ', 43, true)
,(800000171, 1, 'KELLY', 'Larose', 837252606 , 'KELLY.Larose@gmail.com ', 38, true)
,(800000172, 3, 'HUGHES', 'Lizarraga', 941737342 , 'HUGHES.Lizarraga@gmail.com ', 76, true)
,(800000173, 1, 'WARD', 'Letourneau', 389510070 , 'WARD.Letourneau@gmail.com ', 82, true)
,(800000174, 4, 'HILL', 'Lang', 260322251 , 'HILL.Lang@gmail.com ', 32, true)
,(800000175, 1, 'THOMPSON', 'Lombardo', 132853811 , 'THOMPSON.Lombardo@gmail.com ', 24, true)
,(800000176, 3, 'LARSON', 'Lacey', 957430469 , 'LARSON.Lacey@gmail.com ', 6, true)
,(800000177, 4, 'FERGUSON', 'Louie', 789778614 , 'FERGUSON.Louie@gmail.com ', 51, true)
,(800000178, 3, 'EVANS', 'Lor', 660966603 , 'EVANS.Lor@gmail.com ', 31, true)
,(800000179, 4, 'BURKE', 'La', 712100587 , 'BURKE.La@gmail.com ', 10, true)
,(800000180, 3, 'PIERCE', 'Lance', 155341627 , 'PIERCE.Lance@gmail.com ', 46, true)
,(800000181, 3, 'DELGADO', 'Leal', 961376089 , 'DELGADO.Leal@gmail.com ', 13, true)
,(800000182, 3, 'PERKINS', 'Lyon', 803463222 , 'PERKINS.Lyon@gmail.com ', 8, true)
,(800000183, 1, 'JACKSON', 'Louis', 858868023 , 'JACKSON.Louis@gmail.com ', 57, true)
,(800000184, 2, 'CARTER', 'Lund', 463678287 , 'CARTER.Lund@gmail.com ', 63, true)
,(800000185, 2, 'OWENS', 'Luna', 742455691 , 'OWENS.Luna@gmail.com ', 57, true)
,(800000186, 2, 'RAMIREZ', 'Leo', 407980505 , 'RAMIREZ.Leo@gmail.com ', 80, true)
,(800000187, 1, 'DIXON', 'Lavender', 239637194 , 'DIXON.Lavender@gmail.com ', 52, true)
,(800000188, 3, 'PRICE', 'Lorenzo', 315769743 , 'PRICE.Lorenzo@gmail.com ', 29, true)
,(800000189, 1, 'SPENCER', 'Leary', 103512803 , 'SPENCER.Leary@gmail.com ', 99, true)
,(800000190, 2, 'BELL', 'Lay', 858990024 , 'BELL.Lay@gmail.com ', 95, true)
,(800000191, 4, 'HOLMES', 'Leighton', 966887928 , 'HOLMES.Leighton@gmail.com ', 37, true)
,(800000192, 1, 'CARTER', 'Luckett', 065800601 , 'CARTER.Luckett@gmail.com ', 43, true)
,(800000193, 1, 'GARZA', 'Leija', 901954222 , 'GARZA.Leija@gmail.com ', 90, true)
,(800000194, 2, 'ANDREWS', 'Lohr', 680081621 , 'ANDREWS.Lohr@gmail.com ', 15, true)
,(800000195, 3, 'EVANS', 'Lau', 915266392 , 'EVANS.Lau@gmail.com ', 48, true)
,(800000196, 3, 'YOUNG', 'Layne', 534772716 , 'YOUNG.Layne@gmail.com ', 100, true)
,(800000197, 4, 'RICE', 'Leong', 268766430 , 'RICE.Leong@gmail.com ', 44, true)
,(800000198, 2, 'VASQUEZ', 'Larkins', 839059661 , 'VASQUEZ.Larkins@gmail.com ', 44, true)
,(800000199, 1, 'RILEY', 'Lebron', 845813721 , 'RILEY.Lebron@gmail.com ', 13, true)
,(800000200, 3, 'FRANKLIN', 'Loredo', 995105908 , 'FRANKLIN.Loredo@gmail.com ', 92, true)
,(800000201, 4, 'CAMPBELL', 'Lawson', 942062387 , 'CAMPBELL.Lawson@gmail.com ', 74, true)
,(800000202, 2, 'VARGAS', 'Lerner', 024228105 , 'VARGAS.Lerner@gmail.com ', 60, true)
,(800000203, 1, 'WAGNER', 'Leger', 343992239 , 'WAGNER.Leger@gmail.com ', 74, true)
,(800000204, 2, 'VAZQUEZ', 'Lawless', 607942028 , 'VAZQUEZ.Lawless@gmail.com ', 27, true)
,(800000205, 1, 'MORRIS', 'Loftus', 706910147 , 'MORRIS.Loftus@gmail.com ', 59, true)
,(800000206, 1, 'RIVERA', 'Linder', 835832678 , 'RIVERA.Linder@gmail.com ', 85, true)
,(800000207, 3, 'JAMES', 'Lux', 209079981 , 'JAMES.Lux@gmail.com ', 56, true)
,(800000208, 2, 'WOODS', 'Lo', 281123941 , 'WOODS.Lo@gmail.com ', 42, true)
,(800000209, 1, 'WOOD', 'Luce', 641771400 , 'WOOD.Luce@gmail.com ', 43, true)
,(800000210, 2, 'SANTIAGO', 'Luu', 493117523 , 'SANTIAGO.Luu@gmail.com ', 47, true)
,(800000211, 2, 'ORTIZ', 'Lippert', 779060785 , 'ORTIZ.Lippert@gmail.com ', 83, true)
,(800000212, 2, 'PETERS', 'Luke', 904122034 , 'PETERS.Luke@gmail.com ', 85, true)
,(800000213, 3, 'BOYD', 'Lupo', 931529746 , 'BOYD.Lupo@gmail.com ', 19, true)
,(800000214, 3, 'GRIFFIN', 'Lear', 331885488 , 'GRIFFIN.Lear@gmail.com ', 56, true)
,(800000215, 2, 'STEWART', 'Lafferty', 580464908 , 'STEWART.Lafferty@gmail.com ', 9, true)
,(800000216, 2, 'RODRIGUEZ', 'Landau', 193607166 , 'RODRIGUEZ.Landau@gmail.com ', 30, true)
,(800000217, 4, 'GRAY', 'Lash', 550903575 , 'GRAY.Lash@gmail.com ', 47, true)
,(800000218, 1, 'HAMILTON', 'Lacroix', 132728245 , 'HAMILTON.Lacroix@gmail.com ', 15, true)
,(800000219, 4, 'WEST', 'Latimer', 100027143 , 'WEST.Latimer@gmail.com ', 73, true)
,(800000220, 3, 'BAKER', 'Lockard', 601490057 , 'BAKER.Lockard@gmail.com ', 42, true)
,(800000221, 4, 'DANIELS', 'Lindberg', 531266491 , 'DANIELS.Lindberg@gmail.com ', 38, true)
,(800000222, 3, 'FREEMAN', 'Landrum', 505187684 , 'FREEMAN.Landrum@gmail.com ', 67, true)
,(800000223, 2, 'CRUZ', 'Loving', 248322036 , 'CRUZ.Loving@gmail.com ', 18, true)
,(800000224, 1, 'DUNN', 'Luo', 811913492 , 'DUNN.Luo@gmail.com ', 66, true)
,(800000225, 3, 'LAWRENCE', 'Leggett', 574313460 , 'LAWRENCE.Leggett@gmail.com ', 11, true)
,(800000226, 2, 'GREENE', 'Lebron', 272582279 , 'GREENE.Lebron@gmail.com ', 8, true)
,(800000227, 3, 'BAKER', 'Lash', 786767835 , 'BAKER.Lash@gmail.com ', 37, true)
,(800000228, 1, 'BROWN', 'Langford', 054141799 , 'BROWN.Langford@gmail.com ', 51, true)
,(800000229, 1, 'FISHER', 'Long', 053148093 , 'FISHER.Long@gmail.com ', 13, true)
,(800000230, 2, 'KELLY', 'Laster', 950665935 , 'KELLY.Laster@gmail.com ', 44, true)
,(800000231, 3, 'COOPER', 'Levin', 073984804 , 'COOPER.Levin@gmail.com ', 60, true)
,(800000232, 3, 'HERRERA', 'Lazaro', 580857310 , 'HERRERA.Lazaro@gmail.com ', 17, true)
,(800000233, 4, 'ALLEN', 'Lieberman', 672111322 , 'ALLEN.Lieberman@gmail.com ', 73, true)
,(800000234, 2, 'FERGUSON', 'Lincoln', 918040911 , 'FERGUSON.Lincoln@gmail.com ', 86, true)
,(800000235, 1, 'ARNOLD', 'Lundgren', 621893343 , 'ARNOLD.Lundgren@gmail.com ', 1, true)
,(800000236, 3, 'KING', 'Lundquist', 417465591 , 'KING.Lundquist@gmail.com ', 14, true)
,(800000237, 1, 'TAYLOR', 'Loya', 890077463 , 'TAYLOR.Loya@gmail.com ', 78, true)
,(800000238, 2, 'RAY', 'Name', 391471709 , 'RAY.Name@gmail.com ', 97, true)
,(800000239, 3, 'PALMER', 'Lott', 152246887 , 'PALMER.Lott@gmail.com ', 61, true)
,(800000240, 4, 'AUSTIN', 'Laporte', 894324032 , 'AUSTIN.Laporte@gmail.com ', 41, true)
,(800000241, 1, 'STEVENS', 'Lerner', 325072163 , 'STEVENS.Lerner@gmail.com ', 39, true)
,(800000242, 4, 'SALAZAR', 'Luna', 550283901 , 'SALAZAR.Luna@gmail.com ', 62, true)
,(800000243, 4, 'THOMPSON', 'Livingston', 564917730 , 'THOMPSON.Livingston@gmail.com ', 99, true)
,(800000244, 2, 'PAYNE', 'Lugo', 974009033 , 'PAYNE.Lugo@gmail.com ', 34, true)
,(800000245, 3, 'MASON', 'Longoria', 645399238 , 'MASON.Longoria@gmail.com ', 95, true)
,(800000246, 3, 'PHILLIPS', 'Lander', 238346109 , 'PHILLIPS.Lander@gmail.com ', 68, true)
,(800000247, 2, 'RODRIGUEZ', 'Ledesma', 198612295 , 'RODRIGUEZ.Ledesma@gmail.com ', 90, true)
,(800000248, 3, 'WALKER', 'Lizarraga', 065905379 , 'WALKER.Lizarraga@gmail.com ', 68, true)
,(800000249, 4, 'GOMEZ', 'Loomis', 454289098 , 'GOMEZ.Loomis@gmail.com ', 29, true)
,(800000250, 2, 'WAGNER', 'Lemus', 415293757 , 'WAGNER.Lemus@gmail.com ', 54, true)
,(800000251, 2, 'JOHNSTON', 'Lange', 928461833 , 'JOHNSTON.Lange@gmail.com ', 39, true)
,(800000252, 4, 'MILLER', 'Little', 685281699 , 'MILLER.Little@gmail.com ', 89, true)
,(800000253, 4, 'GUTIERREZ', 'Laws', 237515084 , 'GUTIERREZ.Laws@gmail.com ', 43, true)
,(800000254, 3, 'HOLMES', 'Lemay', 966794246 , 'HOLMES.Lemay@gmail.com ', 23, true)
,(800000255, 1, 'DAVIS', 'Lavelle', 971738243 , 'DAVIS.Lavelle@gmail.com ', 53, true)
,(800000256, 1, 'HAWKINS', 'Landis', 598830059 , 'HAWKINS.Landis@gmail.com ', 99, true)
,(800000257, 4, 'SOTO', 'Lai', 031502213 , 'SOTO.Lai@gmail.com ', 92, true)
,(800000258, 1, 'SILVA', 'Lapp', 283259732 , 'SILVA.Lapp@gmail.com ', 47, true)
,(800000259, 2, 'TAYLOR', 'Lewis', 576151730 , 'TAYLOR.Lewis@gmail.com ', 32, true)
,(800000260, 3, 'HENDERSON', 'Liu', 859375726 , 'HENDERSON.Liu@gmail.com ', 75, true)
,(800000261, 1, 'ROBERTS', 'Luong', 858920304 , 'ROBERTS.Luong@gmail.com ', 15, true)
,(800000262, 3, 'LANE', 'Leighton', 468440937 , 'LANE.Leighton@gmail.com ', 93, true)
,(800000263, 2, 'HENRY', 'Love', 043548188 , 'HENRY.Love@gmail.com ', 99, true)
,(800000264, 3, 'OLSON', 'Loyd', 490193556 , 'OLSON.Loyd@gmail.com ', 58, true)
,(800000265, 2, 'WEAVER', 'Lachance', 166170664 , 'WEAVER.Lachance@gmail.com ', 67, true)
,(800000266, 4, 'REED', 'Law', 101193254 , 'REED.Law@gmail.com ', 49, true)
,(800000267, 3, 'TAYLOR', 'Lachance', 115527752 , 'TAYLOR.Lachance@gmail.com ', 40, true)
,(800000268, 4, 'LOPEZ', 'Linares', 863801916 , 'LOPEZ.Linares@gmail.com ', 91, true)
,(800000269, 2, 'RYAN', 'Loya', 896797132 , 'RYAN.Loya@gmail.com ', 31, true)
,(800000270, 3, 'GREENE', 'Loucks', 708597430 , 'GREENE.Loucks@gmail.com ', 33, true)
,(800000271, 1, 'BERRY', 'Legrand', 741409288 , 'BERRY.Legrand@gmail.com ', 78, true)
,(800000272, 1, 'ADAMS', 'Luke', 969664744 , 'ADAMS.Luke@gmail.com ', 34, true)
,(800000273, 2, 'NUNEZ', 'Loggins', 992557128 , 'NUNEZ.Loggins@gmail.com ', 53, true)
,(800000274, 1, 'GREENE', 'Lindquist', 758263611 , 'GREENE.Lindquist@gmail.com ', 83, true)
,(800000275, 4, 'GRAY', 'Luck', 155353701 , 'GRAY.Luck@gmail.com ', 58, true)
,(800000276, 1, 'TORRES', 'Lipscomb', 851009061 , 'TORRES.Lipscomb@gmail.com ', 25, true)
,(800000277, 1, 'FERNANDEZ', 'Lerner', 241079215 , 'FERNANDEZ.Lerner@gmail.com ', 54, true)
,(800000278, 2, 'OLSON', 'Landa', 153974755 , 'OLSON.Landa@gmail.com ', 78, true)
,(800000279, 4, 'CASTRO', 'Link', 728559829 , 'CASTRO.Link@gmail.com ', 63, true)
,(800000280, 1, 'ANDERSON', 'Lindstrom', 269147169 , 'ANDERSON.Lindstrom@gmail.com ', 62, true)
,(800000281, 1, 'LARSON', 'Lebron', 281958023 , 'LARSON.Lebron@gmail.com ', 7, true)
,(800000282, 4, 'BOYD', 'Lane', 327311355 , 'BOYD.Lane@gmail.com ', 85, true)
,(800000283, 2, 'DOMINGUEZ', 'Lowry', 350086712 , 'DOMINGUEZ.Lowry@gmail.com ', 65, true)
,(800000284, 2, 'KING', 'Lyle', 576217916 , 'KING.Lyle@gmail.com ', 19, true)
,(800000285, 2, 'BROOKS', 'Lyman', 842532359 , 'BROOKS.Lyman@gmail.com ', 41, true)
,(800000286, 3, 'NGUYEN', 'Lash', 397140119 , 'NGUYEN.Lash@gmail.com ', 63, true)
,(800000287, 3, 'CONTRERAS', 'Loera', 470651942 , 'CONTRERAS.Loera@gmail.com ', 86, true)
,(800000288, 3, 'COOPER', 'Lacy', 220331402 , 'COOPER.Lacy@gmail.com ', 48, true)
,(800000289, 3, 'LANE', 'Lund', 551773838 , 'LANE.Lund@gmail.com ', 41, true)
,(800000290, 2, 'HAYES', 'Lieberman', 302823507 , 'HAYES.Lieberman@gmail.com ', 74, true)
,(800000291, 3, 'THOMAS', 'Lebron', 511412693 , 'THOMAS.Lebron@gmail.com ', 42, true)
,(800000292, 1, 'HENDERSON', 'Lombardi', 357667760 , 'HENDERSON.Lombardi@gmail.com ', 90, true)
,(800000293, 2, 'CARPENTER', 'Lomeli', 730653701 , 'CARPENTER.Lomeli@gmail.com ', 18, true)
,(800000294, 4, 'TURNER', 'Longo', 005640244 , 'TURNER.Longo@gmail.com ', 53, true)
,(800000295, 3, 'HICKS', 'Lauer', 998023033 , 'HICKS.Lauer@gmail.com ', 61, true)
,(800000296, 2, 'HARPER', 'Lilly', 656767631 , 'HARPER.Lilly@gmail.com ', 70, true)
,(800000297, 3, 'ROMERO', 'Lockhart', 298985009 , 'ROMERO.Lockhart@gmail.com ', 75, true)
,(800000298, 2, 'GRIFFIN', 'Lehmann', 995061618 , 'GRIFFIN.Lehmann@gmail.com ', 100, true)
,(800000299, 4, 'HANSEN', 'Luna', 674451273 , 'HANSEN.Luna@gmail.com ', 42, true)
,(800000300, 1, 'ALLEN', 'Lerma', 930955803 , 'ALLEN.Lerma@gmail.com ', 99, true)
,(800000301, 1, 'CAMPBELL', 'Lanning', 914019202 , 'CAMPBELL.Lanning@gmail.com ', 89, true)
,(800000302, 1, 'MARSHALL', 'Lindsay', 381143112 , 'MARSHALL.Lindsay@gmail.com ', 32, true)
,(800000303, 3, 'PATEL', 'Lamar', 979717013 , 'PATEL.Lamar@gmail.com ', 53, true)
,(800000304, 2, 'MORENO', 'Liang', 763280292 , 'MORENO.Liang@gmail.com ', 36, true)
,(800000305, 1, 'MORGAN', 'Lafferty', 955179545 , 'MORGAN.Lafferty@gmail.com ', 42, true)
,(800000306, 4, 'COOK', 'Leos', 780534649 , 'COOK.Leos@gmail.com ', 1, true)
,(800000307, 2, 'CHEN', 'Legrand', 968711285 , 'CHEN.Legrand@gmail.com ', 78, true)
,(800000308, 4, 'TAYLOR', 'Lopes', 489747484 , 'TAYLOR.Lopes@gmail.com ', 22, true)
,(800000309, 1, 'TORRES', 'Loper', 149276515 , 'TORRES.Loper@gmail.com ', 28, true)
,(800000310, 3, 'TAYLOR', 'Lin', 466508896 , 'TAYLOR.Lin@gmail.com ', 26, true)
,(800000311, 3, 'PAYNE', 'Lugo', 679678219 , 'PAYNE.Lugo@gmail.com ', 23, true)
,(800000312, 2, 'FLORES', 'Luster', 117734339 , 'FLORES.Luster@gmail.com ', 83, true)
,(800000313, 4, 'SMITH', 'Longoria', 177028262 , 'SMITH.Longoria@gmail.com ', 71, true)
,(800000314, 1, 'KENNEDY', 'Laster', 589052558 , 'KENNEDY.Laster@gmail.com ', 80, true)
,(800000315, 3, 'CAMPBELL', 'Lerner', 343588251 , 'CAMPBELL.Lerner@gmail.com ', 68, true)
,(800000316, 3, 'CAMPBELL', 'Lord', 002985340 , 'CAMPBELL.Lord@gmail.com ', 47, true)
,(800000317, 4, 'ESTRADA', 'Loggins', 212780252 , 'ESTRADA.Loggins@gmail.com ', 85, true)
,(800000318, 4, 'DANIELS', 'Lenz', 836253401 , 'DANIELS.Lenz@gmail.com ', 59, true)
,(800000319, 1, 'NELSON', 'Lomeli', 473124914 , 'NELSON.Lomeli@gmail.com ', 39, true)
,(800000320, 3, 'RYAN', 'Lange', 909080979 , 'RYAN.Lange@gmail.com ', 68, true)
,(800000321, 2, 'STEPHENS', 'Ladner', 442153362 , 'STEPHENS.Ladner@gmail.com ', 69, true)
,(800000322, 4, 'HAYES', 'Lafleur', 549284571 , 'HAYES.Lafleur@gmail.com ', 8, true)
,(800000323, 2, 'ESTRADA', 'Landau', 538560124 , 'ESTRADA.Landau@gmail.com ', 69, true)
,(800000324, 1, 'ALVARADO', 'Lemieux', 708724488 , 'ALVARADO.Lemieux@gmail.com ', 90, true)
,(800000325, 3, 'WEBB', 'Livingston', 327803107 , 'WEBB.Livingston@gmail.com ', 1, true)
,(800000326, 1, 'HOWARD', 'Lundgren', 556762939 , 'HOWARD.Lundgren@gmail.com ', 100, true)
,(800000327, 4, 'GARCIA', 'Lemke', 867970725 , 'GARCIA.Lemke@gmail.com ', 88, true)
,(800000328, 1, 'ALLEN', 'Levine', 240127765 , 'ALLEN.Levine@gmail.com ', 67, true)
,(800000329, 2, 'TRAN', 'Liles', 288942029 , 'TRAN.Liles@gmail.com ', 10, true)
,(800000330, 3, 'RUIZ', 'Lemieux', 975583029 , 'RUIZ.Lemieux@gmail.com ', 66, true)
,(800000331, 4, 'RAY', 'Leslie', 857868099 , 'RAY.Leslie@gmail.com ', 72, true)
,(800000332, 1, 'WELLS', 'Lilley', 254389068 , 'WELLS.Lilley@gmail.com ', 83, true)
,(800000333, 1, 'JENKINS', 'Lavoie', 954126988 , 'JENKINS.Lavoie@gmail.com ', 51, true)
,(800000334, 1, 'ANDERSON', 'Lyles', 358420739 , 'ANDERSON.Lyles@gmail.com ', 43, true)
,(800000335, 2, 'HAYES', 'Leach', 681442653 , 'HAYES.Leach@gmail.com ', 83, true)
,(800000336, 1, 'JONES', 'Linares', 635339215 , 'JONES.Linares@gmail.com ', 46, true)
,(800000337, 4, 'AGUILAR', 'Lovett', 191602116 , 'AGUILAR.Lovett@gmail.com ', 75, true)
,(800000338, 2, 'EVANS', 'Lemaster', 296407481 , 'EVANS.Lemaster@gmail.com ', 48, true)
,(800000339, 4, 'FERGUSON', 'Leavitt', 999292216 , 'FERGUSON.Leavitt@gmail.com ', 41, true)
,(800000340, 1, 'MORALES', 'Lang', 618966256 , 'MORALES.Lang@gmail.com ', 21, true)
,(800000341, 3, 'STEVENS', 'Linn', 696880609 , 'STEVENS.Linn@gmail.com ', 26, true)
,(800000342, 1, 'OLSON', 'Lux', 938386974 , 'OLSON.Lux@gmail.com ', 80, true)
,(800000343, 3, 'TAYLOR', 'Lively', 918929774 , 'TAYLOR.Lively@gmail.com ', 69, true)
,(800000344, 1, 'HUNTER', 'Lamont', 861351228 , 'HUNTER.Lamont@gmail.com ', 14, true)
,(800000345, 2, 'DUNN', 'Ladd', 215806836 , 'DUNN.Ladd@gmail.com ', 98, true)
,(800000346, 2, 'LOPEZ', 'Lamar', 211004145 , 'LOPEZ.Lamar@gmail.com ', 80, true)
,(800000347, 1, 'MURPHY', 'Lilley', 377243501 , 'MURPHY.Lilley@gmail.com ', 28, true)
,(800000348, 4, 'STEWART', 'Lim', 026940989 , 'STEWART.Lim@gmail.com ', 60, true)
,(800000349, 2, 'MARSHALL', 'Lockard', 872731303 , 'MARSHALL.Lockard@gmail.com ', 100, true)
,(800000350, 3, 'TORRES', 'Larkin', 352355241 , 'TORRES.Larkin@gmail.com ', 49, true)
,(800000351, 4, 'CARROLL', 'Leonard', 353081873 , 'CARROLL.Leonard@gmail.com ', 34, true)
,(800000352, 1, 'HUGHES', 'Larson', 005916009 , 'HUGHES.Larson@gmail.com ', 99, true)
,(800000353, 3, 'MCDONALD', 'Lilly', 171942549 , 'MCDONALD.Lilly@gmail.com ', 70, true)
,(800000354, 1, 'HANSEN', 'Lumpkin', 772656758 , 'HANSEN.Lumpkin@gmail.com ', 1, true)
,(800000355, 4, 'PERRY', 'Lawson', 808599803 , 'PERRY.Lawson@gmail.com ', 83, true)
,(800000356, 1, 'DIXON', 'Layman', 067356477 , 'DIXON.Layman@gmail.com ', 77, true)
,(800000357, 3, 'BARNES', 'Lamar', 673293690 , 'BARNES.Lamar@gmail.com ', 90, true)
,(800000358, 4, 'CRAWFORD', 'Luster', 977207269 , 'CRAWFORD.Luster@gmail.com ', 73, true)
,(800000359, 3, 'WEBB', 'Loggins', 122497815 , 'WEBB.Loggins@gmail.com ', 90, true)
,(800000360, 4, 'RIVERA', 'Lott', 648061217 , 'RIVERA.Lott@gmail.com ', 60, true)
,(800000361, 4, 'ALVARADO', 'Light', 167508509 , 'ALVARADO.Light@gmail.com ', 22, true)
,(800000362, 2, 'ALVAREZ', 'Leo', 946579227 , 'ALVAREZ.Leo@gmail.com ', 20, true)
,(800000363, 4, 'WATSON', 'Loeffler', 003850698 , 'WATSON.Loeffler@gmail.com ', 10, true)
,(800000364, 3, 'CASTILLO', 'Lam', 895412432 , 'CASTILLO.Lam@gmail.com ', 72, true)
,(800000365, 2, 'PETERSON', 'Lanier', 055254613 , 'PETERSON.Lanier@gmail.com ', 8, true)
,(800000366, 3, 'SNYDER', 'Littlejohn', 739081561 , 'SNYDER.Littlejohn@gmail.com ', 50, true)
,(800000367, 1, 'WALLACE', 'Love', 505746218 , 'WALLACE.Love@gmail.com ', 56, true)
,(800000368, 2, 'SULLIVAN', 'Lomeli', 660867184 , 'SULLIVAN.Lomeli@gmail.com ', 86, true)
,(800000369, 1, 'BURNS', 'Lemon', 347417518 , 'BURNS.Lemon@gmail.com ', 3, true)
,(800000370, 2, 'STEPHENS', 'Lima', 762927587 , 'STEPHENS.Lima@gmail.com ', 4, true)
,(800000371, 1, 'ROBINSON', 'Levine', 173583709 , 'ROBINSON.Levine@gmail.com ', 40, true)
,(800000372, 4, 'ROGERS', 'Laster', 257552154 , 'ROGERS.Laster@gmail.com ', 39, true)
,(800000373, 2, 'PALMER', 'Lavin', 600182971 , 'PALMER.Lavin@gmail.com ', 50, true)
,(800000374, 3, 'ESTRADA', 'Larsen', 052914403 , 'ESTRADA.Larsen@gmail.com ', 24, true)
,(800000375, 1, 'RAMIREZ', 'Lavigne', 528625275 , 'RAMIREZ.Lavigne@gmail.com ', 8, true)
,(800000376, 4, 'WATSON', 'Leach', 554724047 , 'WATSON.Leach@gmail.com ', 46, true)
,(800000377, 1, 'TURNER', 'Littrell', 213020347 , 'TURNER.Littrell@gmail.com ', 16, true)
,(800000378, 2, 'RAMIREZ', 'Lira', 358451911 , 'RAMIREZ.Lira@gmail.com ', 95, true)
,(800000379, 1, 'PETERSON', 'Lange', 089165211 , 'PETERSON.Lange@gmail.com ', 13, true)
,(800000380, 3, 'WOOD', 'Lockett', 990456892 , 'WOOD.Lockett@gmail.com ', 24, true)
,(800000381, 2, 'WEAVER', 'Lomax', 088244891 , 'WEAVER.Lomax@gmail.com ', 30, true)
,(800000382, 2, 'ORTIZ', 'Leslie', 643484700 , 'ORTIZ.Leslie@gmail.com ', 90, true)
,(800000383, 4, 'WELLS', 'Lane', 470420702 , 'WELLS.Lane@gmail.com ', 65, true)
,(800000384, 1, 'GUERRERO', 'Langdon', 685816940 , 'GUERRERO.Langdon@gmail.com ', 68, true)
,(800000385, 1, 'ALLEN', 'Luck', 631339481 , 'ALLEN.Luck@gmail.com ', 59, true)
,(800000386, 1, 'SPENCER', 'Lujan', 872647268 , 'SPENCER.Lujan@gmail.com ', 95, true)
,(800000387, 1, 'STEWART', 'Light', 588274790 , 'STEWART.Light@gmail.com ', 54, true)
,(800000388, 4, 'SULLIVAN', 'Leatherman', 508718565 , 'SULLIVAN.Leatherman@gmail.com ', 96, true)
,(800000389, 2, 'MENDOZA', 'Lyle', 123825609 , 'MENDOZA.Lyle@gmail.com ', 38, true)
,(800000390, 4, 'SHAW', 'Lambert', 300664912 , 'SHAW.Lambert@gmail.com ', 86, true)
,(800000391, 3, 'CARPENTER', 'Lujan', 920205334 , 'CARPENTER.Lujan@gmail.com ', 15, true)
,(800000392, 2, 'WALLACE', 'Lovejoy', 995918203 , 'WALLACE.Lovejoy@gmail.com ', 47, true)
,(800000393, 4, 'SCOTT', 'Lemus', 002417416 , 'SCOTT.Lemus@gmail.com ', 65, true)
,(800000394, 3, 'PIERCE', 'Lebron', 898713733 , 'PIERCE.Lebron@gmail.com ', 39, true)
,(800000395, 3, 'KNIGHT', 'Love', 363091340 , 'KNIGHT.Love@gmail.com ', 100, true)
,(800000396, 1, 'STONE', 'Lumpkin', 915425384 , 'STONE.Lumpkin@gmail.com ', 38, true)
,(800000397, 4, 'HILL', 'Linn', 716100490 , 'HILL.Linn@gmail.com ', 65, true)
,(800000398, 1, 'SNYDER', 'Lathrop', 351712598 , 'SNYDER.Lathrop@gmail.com ', 85, true)
,(800000399, 1, 'JOHNSON', 'Lundquist', 397576566 , 'JOHNSON.Lundquist@gmail.com ', 71, true)
,(800000400, 3, 'JAMES', 'Lewin', 390815334 , 'JAMES.Lewin@gmail.com ', 9, true)
,(800000401, 2, 'ROMERO', 'Ly', 303754314 , 'ROMERO.Ly@gmail.com ', 58, true)
,(800000402, 4, 'REYNOLDS', 'Leon', 479539647 , 'REYNOLDS.Leon@gmail.com ', 28, true)
,(800000403, 1, 'GIBSON', 'Lilly', 683053132 , 'GIBSON.Lilly@gmail.com ', 8, true)
,(800000404, 3, 'JOHNSTON', 'Larue', 009096812 , 'JOHNSTON.Larue@gmail.com ', 46, true)
,(800000405, 1, 'CHAVEZ', 'Lafrance', 427771532 , 'CHAVEZ.Lafrance@gmail.com ', 62, true)
,(800000406, 2, 'ALLEN', 'Laurent', 732767161 , 'ALLEN.Laurent@gmail.com ', 41, true)
,(800000407, 4, 'WASHINGTON', 'Legrand', 984294727 , 'WASHINGTON.Legrand@gmail.com ', 73, true)
,(800000408, 2, 'GOMEZ', 'Laney', 481468856 , 'GOMEZ.Laney@gmail.com ', 95, true)
,(800000409, 2, 'COOK', 'Leiva', 262556055 , 'COOK.Leiva@gmail.com ', 40, true)
,(800000410, 3, 'WOOD', 'Latimer', 613756949 , 'WOOD.Latimer@gmail.com ', 54, true)
,(800000411, 4, 'MORENO', 'Leggett', 579631563 , 'MORENO.Leggett@gmail.com ', 63, true)
,(800000412, 3, 'CLARK', 'Levy', 279621011 , 'CLARK.Levy@gmail.com ', 27, true)
,(800000413, 2, 'GUERRERO', 'Lucas', 295220575 , 'GUERRERO.Lucas@gmail.com ', 14, true)
,(800000414, 3, 'AUSTIN', 'Law', 512791644 , 'AUSTIN.Law@gmail.com ', 40, true)
,(800000415, 3, 'MORALES', 'Lockett', 095508939 , 'MORALES.Lockett@gmail.com ', 28, true)
,(800000416, 3, 'ANDERSON', 'Libby', 873493907 , 'ANDERSON.Libby@gmail.com ', 66, true)
,(800000417, 4, 'MORRIS', 'Larkin', 621624660 , 'MORRIS.Larkin@gmail.com ', 64, true)
,(800000418, 1, 'SANCHEZ', 'Lor', 395134470 , 'SANCHEZ.Lor@gmail.com ', 32, true)
,(800000419, 4, 'ANDREWS', 'Laing', 875001923 , 'ANDREWS.Laing@gmail.com ', 85, true)
,(800000420, 1, 'CONTRERAS', 'Love', 849729806 , 'CONTRERAS.Love@gmail.com ', 7, true)
,(800000421, 2, 'PARKER', 'Lantz', 291881364 , 'PARKER.Lantz@gmail.com ', 95, true)
,(800000422, 2, 'MATTHEWS', 'Lentz', 635029751 , 'MATTHEWS.Lentz@gmail.com ', 82, true)
,(800000423, 3, 'BRADLEY', 'Lilley', 675403107 , 'BRADLEY.Lilley@gmail.com ', 34, true)
,(800000424, 1, 'HAMILTON', 'Lo', 762656916 , 'HAMILTON.Lo@gmail.com ', 89, true)
,(800000425, 4, 'FRANKLIN', 'Leatherman', 164001871 , 'FRANKLIN.Leatherman@gmail.com ', 73, true)
,(800000426, 2, 'GUTIERREZ', 'Lockhart', 690082040 , 'GUTIERREZ.Lockhart@gmail.com ', 50, true)
,(800000427, 4, 'WHITE', 'Limon', 457694354 , 'WHITE.Limon@gmail.com ', 9, true)
,(800000428, 3, 'GARDNER', 'Lacroix', 756606191 , 'GARDNER.Lacroix@gmail.com ', 90, true)
,(800000429, 2, 'WARREN', 'Ladner', 065501121 , 'WARREN.Ladner@gmail.com ', 48, true)
,(800000430, 2, 'FOX', 'Lehman', 399388917 , 'FOX.Lehman@gmail.com ', 19, true)
,(800000431, 4, 'WHEELER', 'Lightfoot', 082990908 , 'WHEELER.Lightfoot@gmail.com ', 52, true)
,(800000432, 1, 'ALVARADO', 'Lacy', 553386567 , 'ALVARADO.Lacy@gmail.com ', 62, true)
,(800000433, 2, 'GRAY', 'Legrand', 923382458 , 'GRAY.Legrand@gmail.com ', 69, true)
,(800000434, 3, 'NUNEZ', 'Leeper', 252201559 , 'NUNEZ.Leeper@gmail.com ', 1, true)
,(800000435, 4, 'LOPEZ', 'Lackey', 070270887 , 'LOPEZ.Lackey@gmail.com ', 58, true)
,(800000436, 4, 'SOTO', 'Leija', 261432094 , 'SOTO.Leija@gmail.com ', 46, true)
,(800000437, 3, 'MURPHY', 'Lamm', 885139110 , 'MURPHY.Lamm@gmail.com ', 95, true)
,(800000438, 1, 'NGUYEN', 'Name', 310959993 , 'NGUYEN.Name@gmail.com ', 66, true)
,(800000439, 3, 'PHILLIPS', 'Loucks', 602121779 , 'PHILLIPS.Loucks@gmail.com ', 72, true)
,(800000440, 4, 'VASQUEZ', 'Lafleur', 690772816 , 'VASQUEZ.Lafleur@gmail.com ', 36, true)
,(800000441, 1, 'HOWARD', 'Lara', 913784165 , 'HOWARD.Lara@gmail.com ', 6, true)
,(800000442, 1, 'BAILEY', 'Lytle', 180006628 , 'BAILEY.Lytle@gmail.com ', 27, true)
,(800000443, 2, 'HENRY', 'London', 589173389 , 'HENRY.London@gmail.com ', 81, true)
,(800000444, 1, 'REED', 'Lusk', 400940348 , 'REED.Lusk@gmail.com ', 90, true)
,(800000445, 2, 'BOYD', 'Leavitt', 956371452 , 'BOYD.Leavitt@gmail.com ', 88, true)
,(800000446, 4, 'OWENS', 'Layman', 401130653 , 'OWENS.Layman@gmail.com ', 22, true)
,(800000447, 3, 'CASTILLO', 'Lind', 243499777 , 'CASTILLO.Lind@gmail.com ', 99, true)
,(800000448, 3, 'CONTRERAS', 'Ladner', 329896599 , 'CONTRERAS.Ladner@gmail.com ', 90, true)
,(800000449, 3, 'HENRY', 'Lewin', 978958479 , 'HENRY.Lewin@gmail.com ', 61, true)
,(800000450, 3, 'MARTINEZ', 'Langer', 323716525 , 'MARTINEZ.Langer@gmail.com ', 97, true)
,(800000451, 4, 'VARGAS', 'Luster', 530873702 , 'VARGAS.Luster@gmail.com ', 2, true)
,(800000452, 3, 'GUERRERO', 'Loya', 278342554 , 'GUERRERO.Loya@gmail.com ', 43, true)
,(800000453, 2, 'TUCKER', 'Lomax', 272804158 , 'TUCKER.Lomax@gmail.com ', 11, true)
,(800000454, 1, 'GREENE', 'Laing', 312322509 , 'GREENE.Laing@gmail.com ', 21, true)
,(800000455, 1, 'SANCHEZ', 'Lilley', 065128997 , 'SANCHEZ.Lilley@gmail.com ', 33, true)
,(800000456, 3, 'JONES', 'Latham', 424361514 , 'JONES.Latham@gmail.com ', 37, true)
,(800000457, 1, 'ANDREWS', 'Lemoine', 987777384 , 'ANDREWS.Lemoine@gmail.com ', 39, true)
,(800000458, 1, 'COLLINS', 'Ly', 983953908 , 'COLLINS.Ly@gmail.com ', 43, true)
,(800000459, 3, 'BARNES', 'Lafrance', 990789916 , 'BARNES.Lafrance@gmail.com ', 20, true)
,(800000460, 4, 'MORRISON', 'Lessard', 626570768 , 'MORRISON.Lessard@gmail.com ', 19, true)
,(800000461, 1, 'CRAWFORD', 'Lutz', 985693663 , 'CRAWFORD.Lutz@gmail.com ', 42, true)
,(800000462, 1, 'HUNT', 'Linville', 975958665 , 'HUNT.Linville@gmail.com ', 48, true)
,(800000463, 4, 'GUERRERO', 'Lyon', 879305514 , 'GUERRERO.Lyon@gmail.com ', 80, true)
,(800000464, 3, 'BRADLEY', 'Lanning', 490066118 , 'BRADLEY.Lanning@gmail.com ', 32, true)
,(800000465, 4, 'LAWRENCE', 'Larkin', 921832738 , 'LAWRENCE.Larkin@gmail.com ', 39, true)
,(800000466, 2, 'LEE', 'Lockwood', 724614683 , 'LEE.Lockwood@gmail.com ', 69, true)
,(800000467, 3, 'REYNOLDS', 'Liu', 230909987 , 'REYNOLDS.Liu@gmail.com ', 19, true)
,(800000468, 1, 'BELL', 'Littrell', 786473141 , 'BELL.Littrell@gmail.com ', 11, true)
,(800000469, 2, 'MYERS', 'Lennon', 741518137 , 'MYERS.Lennon@gmail.com ', 11, true)
,(800000470, 1, 'ORTEGA', 'Lohr', 768354888 , 'ORTEGA.Lohr@gmail.com ', 37, true)
,(800000471, 4, 'ROGERS', 'Lyon', 799259931 , 'ROGERS.Lyon@gmail.com ', 96, true)
,(800000472, 3, 'CHAPMAN', 'Lowell', 761130718 , 'CHAPMAN.Lowell@gmail.com ', 15, true)
,(800000473, 3, 'HALL', 'Lemke', 550711520 , 'HALL.Lemke@gmail.com ', 82, true)
,(800000474, 4, 'PHILLIPS', 'Lalonde', 335998611 , 'PHILLIPS.Lalonde@gmail.com ', 30, true)
,(800000475, 4, 'GEORGE', 'Lujan', 106494499 , 'GEORGE.Lujan@gmail.com ', 7, true)
,(800000476, 4, 'COLE', 'Lennon', 371430470 , 'COLE.Lennon@gmail.com ', 14, true)
,(800000477, 3, 'MURPHY', 'Lira', 363071515 , 'MURPHY.Lira@gmail.com ', 41, true)
,(800000478, 1, 'KELLY', 'Leigh', 448277028 , 'KELLY.Leigh@gmail.com ', 56, true)
,(800000479, 2, 'BENNETT', 'Lind', 510650146 , 'BENNETT.Lind@gmail.com ', 92, true)
,(800000480, 2, 'WALKER', 'Linville', 878052154 , 'WALKER.Linville@gmail.com ', 79, true)
,(800000481, 1, 'FOSTER', 'Lira', 296533874 , 'FOSTER.Lira@gmail.com ', 58, true)
,(800000482, 3, 'FISHER', 'Lew', 921378810 , 'FISHER.Lew@gmail.com ', 15, true)
,(800000483, 2, 'AGUILAR', 'Levesque', 943145848 , 'AGUILAR.Levesque@gmail.com ', 12, true)
,(800000484, 3, 'NICHOLS', 'Lander', 691168458 , 'NICHOLS.Lander@gmail.com ', 48, true)
,(800000485, 4, 'AUSTIN', 'Landeros', 551569661 , 'AUSTIN.Landeros@gmail.com ', 79, true)
,(800000486, 4, 'PATEL', 'Lindquist', 096588199 , 'PATEL.Lindquist@gmail.com ', 12, true)
,(800000487, 3, 'PATTERSON', 'Luciano', 578242256 , 'PATTERSON.Luciano@gmail.com ', 29, true)
,(800000488, 1, 'POWELL', 'Liles', 506812569 , 'POWELL.Liles@gmail.com ', 13, true)
,(800000489, 2, 'FORD', 'Lazo', 250861798 , 'FORD.Lazo@gmail.com ', 62, true)
,(800000490, 3, 'RAMOS', 'Louis', 974012843 , 'RAMOS.Louis@gmail.com ', 9, true)
,(800000491, 3, 'RODRIGUEZ', 'Law', 980005945 , 'RODRIGUEZ.Law@gmail.com ', 85, true)
,(800000492, 4, 'PEREZ', 'Name', 575012941 , 'PEREZ.Name@gmail.com ', 66, true)
,(800000493, 3, 'MOORE', 'Linder', 801272876 , 'MOORE.Linder@gmail.com ', 79, true)
,(800000494, 2, 'GRAY', 'Liao', 618410142 , 'GRAY.Liao@gmail.com ', 11, true)
,(800000495, 3, 'FREEMAN', 'Lampkin', 424108496 , 'FREEMAN.Lampkin@gmail.com ', 75, true)
,(800000496, 2, 'CARTER', 'Lovell', 765901450 , 'CARTER.Lovell@gmail.com ', 23, true)
,(800000497, 2, 'ANDREWS', 'Leal', 951554898 , 'ANDREWS.Leal@gmail.com ', 94, true)
,(800000498, 1, 'GONZALES', 'Lavallee', 197883425 , 'GONZALES.Lavallee@gmail.com ', 14, true)
,(800000499, 4, 'FISHER', 'Lo', 919567921 , 'FISHER.Lo@gmail.com ', 97, true)
,(800000500, 3, 'RIOS', 'Lemieux', 887405674 , 'RIOS.Lemieux@gmail.com ', 65, true)
,(800000501, 2, 'SNYDER', 'Name', 006903476 , 'SNYDER.Name@gmail.com ', 90, true)
,(800000502, 3, 'GUTIERREZ', 'Low', 708519775 , 'GUTIERREZ.Low@gmail.com ', 6, true)
,(800000503, 3, 'GARCIA', 'Lindsey', 809886199 , 'GARCIA.Lindsey@gmail.com ', 9, true)
,(800000504, 3, 'MORENO', 'Lancaster', 178147480 , 'MORENO.Lancaster@gmail.com ', 4, true)
,(800000505, 1, 'ESTRADA', 'Langlois', 340345066 , 'ESTRADA.Langlois@gmail.com ', 39, true)
,(800000506, 4, 'RAY', 'Langford', 105362663 , 'RAY.Langford@gmail.com ', 32, true)
,(800000507, 3, 'KELLEY', 'Loera', 027948962 , 'KELLEY.Loera@gmail.com ', 40, true)
,(800000508, 2, 'ALLEN', 'Lawrence', 299885009 , 'ALLEN.Lawrence@gmail.com ', 22, true)
,(800000509, 2, 'KENNEDY', 'Liu', 136643810 , 'KENNEDY.Liu@gmail.com ', 62, true)
,(800000510, 4, 'GARCIA', 'Lombard', 003072411 , 'GARCIA.Lombard@gmail.com ', 41, true)
,(800000511, 3, 'COOPER', 'Llamas', 715639487 , 'COOPER.Llamas@gmail.com ', 47, true)
,(800000512, 2, 'WALKER', 'Lemus', 833784480 , 'WALKER.Lemus@gmail.com ', 42, true)
,(800000513, 3, 'RIOS', 'Labelle', 569792652 , 'RIOS.Labelle@gmail.com ', 83, true)
,(800000514, 1, 'RAMOS', 'Lawless', 010200926 , 'RAMOS.Lawless@gmail.com ', 40, true)
,(800000515, 2, 'PAYNE', 'Leake', 758229762 , 'PAYNE.Leake@gmail.com ', 2, true)
,(800000516, 2, 'THOMAS', 'Linder', 134579792 , 'THOMAS.Linder@gmail.com ', 53, true)
,(800000517, 1, 'HENRY', 'Liao', 164218918 , 'HENRY.Liao@gmail.com ', 77, true)
,(800000518, 2, 'FOX', 'Lessard', 601520498 , 'FOX.Lessard@gmail.com ', 38, true)
,(800000519, 1, 'NGUYEN', 'Lehr', 015593780 , 'NGUYEN.Lehr@gmail.com ', 49, true)
,(800000520, 1, 'MENDEZ', 'Loving', 804635159 , 'MENDEZ.Loving@gmail.com ', 91, true)
,(800000521, 1, 'GRANT', 'Lowe', 634592739 , 'GRANT.Lowe@gmail.com ', 26, true)
,(800000522, 1, 'SANDOVAL', 'Laplante', 668787832 , 'SANDOVAL.Laplante@gmail.com ', 83, true)
,(800000523, 3, 'GREENE', 'Langer', 159713456 , 'GREENE.Langer@gmail.com ', 80, true)
,(800000524, 4, 'MUNOZ', 'Lynn', 763228032 , 'MUNOZ.Lynn@gmail.com ', 10, true)
,(800000525, 3, 'MASON', 'Levine', 913948134 , 'MASON.Levine@gmail.com ', 4, true)
,(800000526, 3, 'REYES', 'Lazaro', 281782556 , 'REYES.Lazaro@gmail.com ', 34, true)
,(800000527, 1, 'GARDNER', 'Lozano', 496073030 , 'GARDNER.Lozano@gmail.com ', 27, true)
,(800000528, 1, 'MEYER', 'Lew', 542521634 , 'MEYER.Lew@gmail.com ', 94, true)
,(800000529, 2, 'SCOTT', 'Lang', 390687049 , 'SCOTT.Lang@gmail.com ', 14, true)
,(800000530, 1, 'WASHINGTON', 'Lombardi', 721161505 , 'WASHINGTON.Lombardi@gmail.com ', 53, true)
,(800000531, 1, 'ELLIS', 'Linares', 647834292 , 'ELLIS.Linares@gmail.com ', 68, true)
,(800000532, 1, 'MEYER', 'Lett', 504844858 , 'MEYER.Lett@gmail.com ', 39, true)
,(800000533, 1, 'WEST', 'Lafrance', 343726114 , 'WEST.Lafrance@gmail.com ', 62, true)
,(800000534, 2, 'HAYES', 'Lopez', 131537819 , 'HAYES.Lopez@gmail.com ', 41, true)
,(800000535, 3, 'ORTIZ', 'Lambert', 092456530 , 'ORTIZ.Lambert@gmail.com ', 43, true)
,(800000536, 4, 'HARPER', 'Lance', 052693647 , 'HARPER.Lance@gmail.com ', 25, true)
,(800000537, 1, 'MURPHY', 'Lavelle', 832305697 , 'MURPHY.Lavelle@gmail.com ', 84, true)
,(800000538, 4, 'WATSON', 'Lind', 833431375 , 'WATSON.Lind@gmail.com ', 65, true)
,(800000539, 4, 'PAYNE', 'Lux', 147753261 , 'PAYNE.Lux@gmail.com ', 66, true)
,(800000540, 3, 'PATTERSON', 'Lees', 552038554 , 'PATTERSON.Lees@gmail.com ', 21, true)
,(800000541, 3, 'NICHOLS', 'Lister', 590044105 , 'NICHOLS.Lister@gmail.com ', 9, true)
,(800000542, 4, 'WRIGHT', 'Lawson', 209484255 , 'WRIGHT.Lawson@gmail.com ', 82, true)
,(800000543, 3, 'ANDERSON', 'Landis', 669127800 , 'ANDERSON.Landis@gmail.com ', 17, true)
,(800000544, 1, 'CARTER', 'Lyman', 943125755 , 'CARTER.Lyman@gmail.com ', 31, true)
,(800000545, 4, 'ALLEN', 'Loving', 853817774 , 'ALLEN.Loving@gmail.com ', 38, true)
,(800000546, 1, 'JENKINS', 'Lowe', 399976212 , 'JENKINS.Lowe@gmail.com ', 39, true)
,(800000547, 2, 'WILSON', 'Leavitt', 572947692 , 'WILSON.Leavitt@gmail.com ', 69, true)
,(800000548, 1, 'PAYNE', 'Lachance', 774265826 , 'PAYNE.Lachance@gmail.com ', 94, true)
,(800000549, 4, 'ALVARADO', 'Larkin', 351146359 , 'ALVARADO.Larkin@gmail.com ', 84, true)
,(800000550, 1, 'WHEELER', 'Lovejoy', 435220291 , 'WHEELER.Lovejoy@gmail.com ', 87, true)
,(800000551, 1, 'BURKE', 'Lebron', 370744141 , 'BURKE.Lebron@gmail.com ', 72, true)
,(800000552, 4, 'WEBB', 'Langston', 268055022 , 'WEBB.Langston@gmail.com ', 76, true)
,(800000553, 4, 'HILL', 'Leathers', 051369330 , 'HILL.Leathers@gmail.com ', 89, true)
,(800000554, 2, 'NGUYEN', 'Loggins', 023512618 , 'NGUYEN.Loggins@gmail.com ', 33, true)
,(800000555, 4, 'SULLIVAN', 'Looney', 282274111 , 'SULLIVAN.Looney@gmail.com ', 32, true)
,(800000556, 3, 'FISHER', 'Lavelle', 977156930 , 'FISHER.Lavelle@gmail.com ', 74, true)
,(800000557, 1, 'ROSS', 'Lacey', 989546401 , 'ROSS.Lacey@gmail.com ', 51, true)
,(800000558, 3, 'GOMEZ', 'Lira', 944608029 , 'GOMEZ.Lira@gmail.com ', 64, true)
,(800000559, 1, 'NELSON', 'Landrum', 927352144 , 'NELSON.Landrum@gmail.com ', 60, true)
,(800000560, 4, 'MEYER', 'Lindner', 214510260 , 'MEYER.Lindner@gmail.com ', 37, true)
,(800000561, 1, 'HOFFMAN', 'Laing', 010173789 , 'HOFFMAN.Laing@gmail.com ', 58, true)
,(800000562, 2, 'SANDOVAL', 'Lyman', 695521133 , 'SANDOVAL.Lyman@gmail.com ', 40, true)
,(800000563, 3, 'NGUYEN', 'Lemons', 267486903 , 'NGUYEN.Lemons@gmail.com ', 32, true)
,(800000564, 1, 'STEWART', 'Lovell', 068374517 , 'STEWART.Lovell@gmail.com ', 84, true)
,(800000565, 2, 'HERNANDEZ', 'Loveland', 914864148 , 'HERNANDEZ.Loveland@gmail.com ', 86, true)
,(800000566, 3, 'MORENO', 'Landon', 980581459 , 'MORENO.Landon@gmail.com ', 79, true)
,(800000567, 3, 'TURNER', 'Lupo', 281792665 , 'TURNER.Lupo@gmail.com ', 23, true)
,(800000568, 2, 'SALAZAR', 'Light', 258942629 , 'SALAZAR.Light@gmail.com ', 5, true)
,(800000569, 4, 'TRAN', 'Larios', 603474214 , 'TRAN.Larios@gmail.com ', 25, true)
,(800000570, 4, 'CARPENTER', 'Linton', 711435383 , 'CARPENTER.Linton@gmail.com ', 19, true)
,(800000571, 4, 'JORDAN', 'Layton', 875111358 , 'JORDAN.Layton@gmail.com ', 43, true)
,(800000572, 1, 'SALAZAR', 'Lerma', 540787085 , 'SALAZAR.Lerma@gmail.com ', 4, true)
,(800000573, 2, 'STEWART', 'Lai', 634472709 , 'STEWART.Lai@gmail.com ', 46, true)
,(800000574, 4, 'HAWKINS', 'Loya', 993370598 , 'HAWKINS.Loya@gmail.com ', 37, true)
,(800000575, 4, 'HAWKINS', 'London', 358347922 , 'HAWKINS.London@gmail.com ', 61, true)
,(800000576, 2, 'PHILLIPS', 'Lehmann', 621839469 , 'PHILLIPS.Lehmann@gmail.com ', 81, true)
,(800000577, 4, 'FOX', 'Lindner', 044449488 , 'FOX.Lindner@gmail.com ', 60, true)
,(800000578, 3, 'RIOS', 'Lefebvre', 624524069 , 'RIOS.Lefebvre@gmail.com ', 93, true)
,(800000579, 3, 'GUZMAN', 'Lester', 865977641 , 'GUZMAN.Lester@gmail.com ', 48, true)
,(800000580, 4, 'HARRIS', 'Lockard', 975671396 , 'HARRIS.Lockard@gmail.com ', 86, true)
,(800000581, 2, 'FREEMAN', 'Leiva', 730508738 , 'FREEMAN.Leiva@gmail.com ', 65, true)
,(800000582, 3, 'COLLINS', 'Lytle', 499868667 , 'COLLINS.Lytle@gmail.com ', 35, true)
,(800000583, 4, 'PEREZ', 'Lazaro', 223617889 , 'PEREZ.Lazaro@gmail.com ', 50, true)
,(800000584, 3, 'PERRY', 'Loftin', 603158614 , 'PERRY.Loftin@gmail.com ', 95, true)
,(800000585, 2, 'SCOTT', 'Leighton', 403580043 , 'SCOTT.Leighton@gmail.com ', 91, true)
,(800000586, 4, 'TURNER', 'Loucks', 989283762 , 'TURNER.Loucks@gmail.com ', 63, true)
,(800000587, 2, 'TORRES', 'Lemieux', 986837739 , 'TORRES.Lemieux@gmail.com ', 70, true)
,(800000588, 3, 'CARLSON', 'Levitt', 876040237 , 'CARLSON.Levitt@gmail.com ', 12, true)
,(800000589, 4, 'LEWIS', 'Laplante', 878775798 , 'LEWIS.Laplante@gmail.com ', 76, true)
,(800000590, 4, 'SALAZAR', 'Lyle', 028700505 , 'SALAZAR.Lyle@gmail.com ', 60, true)
,(800000591, 1, 'HERRERA', 'Lieberman', 446071106 , 'HERRERA.Lieberman@gmail.com ', 58, true)
,(800000592, 4, 'CASTRO', 'Lear', 772312126 , 'CASTRO.Lear@gmail.com ', 70, true)
,(800000593, 3, 'SIMMONS', 'Littleton', 697204781 , 'SIMMONS.Littleton@gmail.com ', 43, true)
,(800000594, 1, 'GARZA', 'Lively', 531655773 , 'GARZA.Lively@gmail.com ', 69, true)
,(800000595, 3, 'PENA', 'Luna', 426439601 , 'PENA.Luna@gmail.com ', 13, true)
,(800000596, 2, 'TORRES', 'Lew', 633545167 , 'TORRES.Lew@gmail.com ', 31, true)
,(800000597, 2, 'THOMPSON', 'Leatherman', 944402584 , 'THOMPSON.Leatherman@gmail.com ', 81, true)
,(800000598, 4, 'MALDONADO', 'Leone', 628006202 , 'MALDONADO.Leone@gmail.com ', 47, true)
,(800000599, 3, 'SIMPSON', 'Lamm', 109791722 , 'SIMPSON.Lamm@gmail.com ', 81, true)
,(800000600, 3, 'BAILEY', 'Lennon', 017097970 , 'BAILEY.Lennon@gmail.com ', 89, true)
,(800000601, 3, 'MILLS', 'Leroy', 004254292 , 'MILLS.Leroy@gmail.com ', 97, true)
,(800000602, 3, 'RAY', 'Lum', 253772678 , 'RAY.Lum@gmail.com ', 39, true)
,(800000603, 3, 'THOMPSON', 'Larios', 296163607 , 'THOMPSON.Larios@gmail.com ', 55, true)
,(800000604, 2, 'GUERRERO', 'Luna', 648288409 , 'GUERRERO.Luna@gmail.com ', 4, true)
,(800000605, 1, 'MCDONALD', 'Ling', 112804143 , 'MCDONALD.Ling@gmail.com ', 55, true)
,(800000606, 3, 'SIMPSON', 'Lehman', 414568500 , 'SIMPSON.Lehman@gmail.com ', 38, true)
,(800000607, 2, 'STEVENS', 'Lanier', 054528172 , 'STEVENS.Lanier@gmail.com ', 63, true)
,(800000608, 3, 'OLSON', 'Lett', 284477347 , 'OLSON.Lett@gmail.com ', 61, true)
,(800000609, 1, 'ALEXANDER', 'Langley', 013034434 , 'ALEXANDER.Langley@gmail.com ', 70, true)
,(800000610, 4, 'BURKE', 'Lamont', 880904435 , 'BURKE.Lamont@gmail.com ', 6, true)
,(800000611, 1, 'SCOTT', 'Leigh', 777715252 , 'SCOTT.Leigh@gmail.com ', 4, true)
,(800000612, 2, 'OLSON', 'Levy', 301710562 , 'OLSON.Levy@gmail.com ', 74, true)
,(800000613, 3, 'HAWKINS', 'Littrell', 810833828 , 'HAWKINS.Littrell@gmail.com ', 25, true)
,(800000614, 4, 'PALMER', 'Louie', 025831712 , 'PALMER.Louie@gmail.com ', 84, true)
,(800000615, 4, 'HERRERA', 'Lindberg', 742104614 , 'HERRERA.Lindberg@gmail.com ', 40, true)
,(800000616, 4, 'SALAZAR', 'Loftis', 428932917 , 'SALAZAR.Loftis@gmail.com ', 57, true)
,(800000617, 1, 'TAYLOR', 'Lauer', 587573331 , 'TAYLOR.Lauer@gmail.com ', 16, true)
,(800000618, 3, 'DELGADO', 'Landau', 229801402 , 'DELGADO.Landau@gmail.com ', 47, true)
,(800000619, 1, 'VALDEZ', 'Love', 626898283 , 'VALDEZ.Love@gmail.com ', 98, true)
,(800000620, 2, 'MALDONADO', 'Levinson', 571328273 , 'MALDONADO.Levinson@gmail.com ', 90, true)
,(800000621, 1, 'BLACK', 'Lawton', 183936792 , 'BLACK.Lawton@gmail.com ', 75, true)
,(800000622, 4, 'HAYES', 'Lord', 157161247 , 'HAYES.Lord@gmail.com ', 59, true)
,(800000623, 2, 'FRANKLIN', 'Luke', 504706859 , 'FRANKLIN.Luke@gmail.com ', 71, true)
,(800000624, 4, 'HUNT', 'Ledbetter', 266125643 , 'HUNT.Ledbetter@gmail.com ', 76, true)
,(800000625, 1, 'MENDOZA', 'Large', 017656883 , 'MENDOZA.Large@gmail.com ', 8, true)
,(800000626, 2, 'ALEXANDER', 'Landeros', 073746011 , 'ALEXANDER.Landeros@gmail.com ', 94, true)
,(800000627, 1, 'SIMPSON', 'Lennon', 233159870 , 'SIMPSON.Lennon@gmail.com ', 43, true)
,(800000628, 3, 'CRAWFORD', 'Luke', 483429882 , 'CRAWFORD.Luke@gmail.com ', 68, true)
,(800000629, 1, 'MATTHEWS', 'Lathrop', 336150180 , 'MATTHEWS.Lathrop@gmail.com ', 11, true)
,(800000630, 2, 'ROMERO', 'Lance', 834561019 , 'ROMERO.Lance@gmail.com ', 5, true)
,(800000631, 2, 'HARPER', 'Lavelle', 819896004 , 'HARPER.Lavelle@gmail.com ', 68, true)
,(800000632, 3, 'HERRERA', 'Lara', 619552971 , 'HERRERA.Lara@gmail.com ', 41, true)
,(800000633, 4, 'MCDONALD', 'Lombard', 494565716 , 'MCDONALD.Lombard@gmail.com ', 22, true)
,(800000634, 3, 'YOUNG', 'Littrell', 018677122 , 'YOUNG.Littrell@gmail.com ', 44, true)
,(800000635, 2, 'HARPER', 'Lejeune', 262107281 , 'HARPER.Lejeune@gmail.com ', 95, true)
,(800000636, 1, 'GREEN', 'Lassiter', 837755184 , 'GREEN.Lassiter@gmail.com ', 95, true)
,(800000637, 3, 'RODRIGUEZ', 'Lombard', 123211945 , 'RODRIGUEZ.Lombard@gmail.com ', 54, true)
,(800000638, 1, 'DAVIS', 'Leo', 699631127 , 'DAVIS.Leo@gmail.com ', 55, true)
,(800000639, 4, 'ALVAREZ', 'Leija', 026154743 , 'ALVAREZ.Leija@gmail.com ', 40, true)
,(800000640, 1, 'HARRISON', 'Laurent', 596936636 , 'HARRISON.Laurent@gmail.com ', 98, true)
,(800000641, 1, 'HENDERSON', 'Lorenz', 302560952 , 'HENDERSON.Lorenz@gmail.com ', 43, true)
,(800000642, 2, 'ELLIS', 'Luckett', 784212097 , 'ELLIS.Luckett@gmail.com ', 79, true)
,(800000643, 3, 'HUNT', 'Logue', 947280316 , 'HUNT.Logue@gmail.com ', 38, true)
,(800000644, 3, 'PETERSON', 'Lemmon', 261863624 , 'PETERSON.Lemmon@gmail.com ', 35, true)
,(800000645, 1, 'OLSON', 'Lipscomb', 217573405 , 'OLSON.Lipscomb@gmail.com ', 29, true)
,(800000646, 2, 'DOMINGUEZ', 'Leigh', 910280936 , 'DOMINGUEZ.Leigh@gmail.com ', 63, true)
,(800000647, 1, 'PATEL', 'Lester', 303423010 , 'PATEL.Lester@gmail.com ', 9, true)
,(800000648, 1, 'MITCHELL', 'Liang', 708439158 , 'MITCHELL.Liang@gmail.com ', 80, true)
,(800000649, 2, 'BROOKS', 'Lancaster', 729019259 , 'BROOKS.Lancaster@gmail.com ', 49, true)
,(800000650, 2, 'ADAMS', 'Lightfoot', 433275787 , 'ADAMS.Lightfoot@gmail.com ', 58, true)
,(800000651, 3, 'FRANKLIN', 'Luttrell', 406242655 , 'FRANKLIN.Luttrell@gmail.com ', 45, true)
,(800000652, 3, 'HERNANDEZ', 'Lafrance', 635050018 , 'HERNANDEZ.Lafrance@gmail.com ', 41, true)
,(800000653, 1, 'WATKINS', 'Loredo', 405177663 , 'WATKINS.Loredo@gmail.com ', 86, true)
,(800000654, 1, 'WARREN', 'Lord', 960618604 , 'WARREN.Lord@gmail.com ', 68, true)
,(800000655, 3, 'WALLACE', 'Loftus', 303810733 , 'WALLACE.Loftus@gmail.com ', 2, true)
,(800000656, 3, 'HENDERSON', 'Leary', 926410496 , 'HENDERSON.Leary@gmail.com ', 89, true)
,(800000657, 2, 'WEST', 'Lucas', 546332201 , 'WEST.Lucas@gmail.com ', 82, true)
,(800000658, 3, 'PHILLIPS', 'Loza', 058452435 , 'PHILLIPS.Loza@gmail.com ', 19, true)
,(800000659, 3, 'RICHARDS', 'Lanham', 072205040 , 'RICHARDS.Lanham@gmail.com ', 95, true)
,(800000660, 1, 'KNIGHT', 'Littrell', 590551181 , 'KNIGHT.Littrell@gmail.com ', 97, true)
,(800000661, 2, 'FOX', 'Laroche', 206590231 , 'FOX.Laroche@gmail.com ', 41, true)
,(800000662, 1, 'GOMEZ', 'Leung', 499642730 , 'GOMEZ.Leung@gmail.com ', 21, true)
,(800000663, 2, 'TORRES', 'Lyles', 944349797 , 'TORRES.Lyles@gmail.com ', 26, true)
,(800000664, 2, 'MITCHELL', 'Lawrence', 592157895 , 'MITCHELL.Lawrence@gmail.com ', 98, true)
,(800000665, 1, 'LOPEZ', 'Lofton', 447342315 , 'LOPEZ.Lofton@gmail.com ', 47, true)
,(800000666, 2, 'LARSON', 'Lui', 588500078 , 'LARSON.Lui@gmail.com ', 90, true)
,(800000667, 4, 'NGUYEN', 'Letourneau', 513325976 , 'NGUYEN.Letourneau@gmail.com ', 91, true)
,(800000668, 1, 'WASHINGTON', 'Lemus', 479819437 , 'WASHINGTON.Lemus@gmail.com ', 72, true)
,(800000669, 1, 'HERNANDEZ', 'Lynn', 575945338 , 'HERNANDEZ.Lynn@gmail.com ', 53, true)
,(800000670, 3, 'HERNANDEZ', 'Lipscomb', 760623536 , 'HERNANDEZ.Lipscomb@gmail.com ', 40, true)
,(800000671, 2, 'MURPHY', 'Leo', 645901209 , 'MURPHY.Leo@gmail.com ', 58, true)
,(800000672, 1, 'TRAN', 'Lux', 045473469 , 'TRAN.Lux@gmail.com ', 84, true)
,(800000673, 2, 'WATKINS', 'Lamar', 020973215 , 'WATKINS.Lamar@gmail.com ', 13, true)
,(800000674, 4, 'MARTINEZ', 'Lebron', 368070188 , 'MARTINEZ.Lebron@gmail.com ', 63, true)
,(800000675, 3, 'HICKS', 'Lowe', 737265514 , 'HICKS.Lowe@gmail.com ', 85, true)
,(800000676, 4, 'LOPEZ', 'Lippert', 126866856 , 'LOPEZ.Lippert@gmail.com ', 74, true)
,(800000677, 3, 'LAWRENCE', 'Lemmon', 630752593 , 'LAWRENCE.Lemmon@gmail.com ', 19, true)
,(800000678, 1, 'COX', 'Laplante', 503396127 , 'COX.Laplante@gmail.com ', 86, true)
,(800000679, 1, 'FORD', 'Lavigne', 145745651 , 'FORD.Lavigne@gmail.com ', 98, true)
,(800000680, 2, 'SANCHEZ', 'Lachance', 832421582 , 'SANCHEZ.Lachance@gmail.com ', 47, true)
,(800000681, 1, 'COOK', 'Larsen', 080502001 , 'COOK.Larsen@gmail.com ', 55, true)
,(800000682, 2, 'PIERCE', 'Lewandowski', 819627590 , 'PIERCE.Lewandowski@gmail.com ', 65, true)
,(800000683, 4, 'THOMAS', 'Lockhart', 962477414 , 'THOMAS.Lockhart@gmail.com ', 46, true)
,(800000684, 4, 'BARNES', 'Lussier', 365015373 , 'BARNES.Lussier@gmail.com ', 4, true)
,(800000685, 2, 'SANDOVAL', 'Little', 075230839 , 'SANDOVAL.Little@gmail.com ', 3, true)
,(800000686, 1, 'DIXON', 'Lewandowski', 667503371 , 'DIXON.Lewandowski@gmail.com ', 74, true)
,(800000687, 1, 'CARTER', 'Leake', 276806870 , 'CARTER.Leake@gmail.com ', 43, true)
,(800000688, 1, 'NICHOLS', 'Ligon', 351074482 , 'NICHOLS.Ligon@gmail.com ', 65, true)
,(800000689, 4, 'LEWIS', 'Latta', 216898687 , 'LEWIS.Latta@gmail.com ', 11, true)
,(800000690, 1, 'CHEN', 'Lett', 301910491 , 'CHEN.Lett@gmail.com ', 44, true)
,(800000691, 4, 'MORRISON', 'Lindstrom', 826275744 , 'MORRISON.Lindstrom@gmail.com ', 62, true)
,(800000692, 2, 'BAKER', 'Lazar', 756636312 , 'BAKER.Lazar@gmail.com ', 61, true)
,(800000693, 4, 'GOMEZ', 'Leahy', 110451208 , 'GOMEZ.Leahy@gmail.com ', 7, true)
,(800000694, 2, 'STEPHENS', 'Laney', 144426824 , 'STEPHENS.Laney@gmail.com ', 39, true)
,(800000695, 1, 'BROOKS', 'Leake', 474221877 , 'BROOKS.Leake@gmail.com ', 96, true)
,(800000696, 1, 'ALLEN', 'Lawlor', 383555342 , 'ALLEN.Lawlor@gmail.com ', 79, true)
,(800000697, 3, 'MILLER', 'Leo', 053950549 , 'MILLER.Leo@gmail.com ', 24, true)
,(800000698, 4, 'CAMPBELL', 'Looney', 877694186 , 'CAMPBELL.Looney@gmail.com ', 18, true)
,(800000699, 1, 'ROSE', 'Langer', 211540022 , 'ROSE.Langer@gmail.com ', 4, true)
,(800000700, 4, 'THOMPSON', 'Lemke', 087950885 , 'THOMPSON.Lemke@gmail.com ', 30, true)
,(800000701, 4, 'MASON', 'Lerma', 134074618 , 'MASON.Lerma@gmail.com ', 8, true)
,(800000702, 4, 'JORDAN', 'Lowry', 938409267 , 'JORDAN.Lowry@gmail.com ', 68, true)
,(800000703, 3, 'WATSON', 'Lau', 690428106 , 'WATSON.Lau@gmail.com ', 8, true)
,(800000704, 4, 'BUTLER', 'Lien', 276468649 , 'BUTLER.Lien@gmail.com ', 45, true)
,(800000705, 3, 'RICHARDS', 'Lay', 408127145 , 'RICHARDS.Lay@gmail.com ', 85, true)
,(800000706, 1, 'BELL', 'Leahy', 529304419 , 'BELL.Leahy@gmail.com ', 40, true)
,(800000707, 3, 'ALVARADO', 'Lennon', 991381481 , 'ALVARADO.Lennon@gmail.com ', 39, true)
,(800000708, 4, 'FERGUSON', 'Lopez', 555896910 , 'FERGUSON.Lopez@gmail.com ', 53, true)
,(800000709, 2, 'GOMEZ', 'Lipscomb', 209579270 , 'GOMEZ.Lipscomb@gmail.com ', 11, true)
,(800000710, 4, 'MORGAN', 'Ladner', 166830480 , 'MORGAN.Ladner@gmail.com ', 64, true)
,(800000711, 4, 'ROBERTSON', 'Lewis', 817637471 , 'ROBERTSON.Lewis@gmail.com ', 14, true)
,(800000712, 1, 'GARDNER', 'Lawhorn', 321337413 , 'GARDNER.Lawhorn@gmail.com ', 85, true)
,(800000713, 3, 'HUGHES', 'Loveland', 205812665 , 'HUGHES.Loveland@gmail.com ', 99, true)
,(800000714, 3, 'PERKINS', 'Lewandowski', 518002983 , 'PERKINS.Lewandowski@gmail.com ', 22, true)
,(800000715, 1, 'STEVENS', 'Little', 187778645 , 'STEVENS.Little@gmail.com ', 94, true)
,(800000716, 1, 'STONE', 'Lassiter', 833313881 , 'STONE.Lassiter@gmail.com ', 19, true)
,(800000717, 1, 'PARKER', 'Link', 141762987 , 'PARKER.Link@gmail.com ', 3, true)
,(800000718, 4, 'REED', 'Low', 518695908 , 'REED.Low@gmail.com ', 39, true)
,(800000719, 2, 'MORGAN', 'Leong', 927996946 , 'MORGAN.Leong@gmail.com ', 31, true)
,(800000720, 2, 'WALLACE', 'Lowell', 138978927 , 'WALLACE.Lowell@gmail.com ', 63, true)
,(800000721, 2, 'MARTINEZ', 'Lacroix', 233721168 , 'MARTINEZ.Lacroix@gmail.com ', 18, true)
,(800000722, 1, 'MENDOZA', 'Larue', 262807499 , 'MENDOZA.Larue@gmail.com ', 86, true)
,(800000723, 1, 'BAKER', 'Langlois', 307928210 , 'BAKER.Langlois@gmail.com ', 96, true)
,(800000724, 1, 'WELLS', 'Lightfoot', 537104295 , 'WELLS.Lightfoot@gmail.com ', 30, true)
,(800000725, 3, 'KIM', 'Landers', 159925000 , 'KIM.Landers@gmail.com ', 96, true)
,(800000726, 3, 'CARTER', 'Lange', 590550642 , 'CARTER.Lange@gmail.com ', 60, true)
,(800000727, 3, 'CAMPBELL', 'Langlois', 474076341 , 'CAMPBELL.Langlois@gmail.com ', 63, true)
,(800000728, 2, 'WOODS', 'Lovato', 961378672 , 'WOODS.Lovato@gmail.com ', 93, true)
,(800000729, 2, 'FOSTER', 'Linder', 922430813 , 'FOSTER.Linder@gmail.com ', 42, true)
,(800000730, 2, 'ANDREWS', 'Lemoine', 854178240 , 'ANDREWS.Lemoine@gmail.com ', 22, true)
,(800000731, 1, 'ROBERTSON', 'Lavin', 735149650 , 'ROBERTSON.Lavin@gmail.com ', 10, true)
,(800000732, 2, 'DIAZ', 'Luong', 644004693 , 'DIAZ.Luong@gmail.com ', 72, true)
,(800000733, 1, 'PARKER', 'Lee', 624248113 , 'PARKER.Lee@gmail.com ', 7, true)
,(800000734, 4, 'FOX', 'Langer', 151595109 , 'FOX.Langer@gmail.com ', 1, true)
,(800000735, 4, 'ROGERS', 'Lux', 022724646 , 'ROGERS.Lux@gmail.com ', 47, true)
,(800000736, 1, 'ALVARADO', 'Lawler', 478202139 , 'ALVARADO.Lawler@gmail.com ', 54, true)
,(800000737, 3, 'WEAVER', 'Lejeune', 348355682 , 'WEAVER.Lejeune@gmail.com ', 58, true)
,(800000738, 1, 'HENDERSON', 'Lett', 054659906 , 'HENDERSON.Lett@gmail.com ', 18, true)
,(800000739, 2, 'RYAN', 'Loeffler', 105665516 , 'RYAN.Loeffler@gmail.com ', 35, true)
,(800000740, 2, 'STEPHENS', 'Lantz', 643110798 , 'STEPHENS.Lantz@gmail.com ', 90, true)
,(800000741, 1, 'NELSON', 'Liles', 265165625 , 'NELSON.Liles@gmail.com ', 88, true)
,(800000742, 3, 'JAMES', 'Lang', 371411191 , 'JAMES.Lang@gmail.com ', 89, true)
,(800000743, 3, 'SIMMONS', 'Lacroix', 779403161 , 'SIMMONS.Lacroix@gmail.com ', 3, true)
,(800000744, 3, 'VASQUEZ', 'Lara', 973449745 , 'VASQUEZ.Lara@gmail.com ', 81, true)
,(800000745, 1, 'ALEXANDER', 'Lemmon', 927588149 , 'ALEXANDER.Lemmon@gmail.com ', 59, true)
,(800000746, 1, 'GRANT', 'Larsen', 124632133 , 'GRANT.Larsen@gmail.com ', 1, true)
,(800000747, 2, 'MURRAY', 'Lawton', 593466041 , 'MURRAY.Lawton@gmail.com ', 5, true)
,(800000748, 3, 'ALEXANDER', 'Larson', 817639632 , 'ALEXANDER.Larson@gmail.com ', 2, true)
,(800000749, 3, 'GRIFFIN', 'Loucks', 264151388 , 'GRIFFIN.Loucks@gmail.com ', 82, true)
,(800000750, 3, 'PENA', 'Lundy', 263036520 , 'PENA.Lundy@gmail.com ', 99, true)
,(800000751, 4, 'WAGNER', 'Llewellyn', 000725718 , 'WAGNER.Llewellyn@gmail.com ', 38, true)
,(800000752, 4, 'MENDEZ', 'Louis', 193507125 , 'MENDEZ.Louis@gmail.com ', 68, true)
,(800000753, 3, 'DUNN', 'Lam', 321529856 , 'DUNN.Lam@gmail.com ', 15, true)
,(800000754, 1, 'ORTIZ', 'Ladd', 442792588 , 'ORTIZ.Ladd@gmail.com ', 60, true)
,(800000755, 3, 'GRAY', 'Lockard', 929697502 , 'GRAY.Lockard@gmail.com ', 9, true)
,(800000756, 3, 'JOHNSTON', 'Lister', 538172566 , 'JOHNSTON.Lister@gmail.com ', 47, true)
,(800000757, 1, 'ELLIS', 'Letourneau', 313978458 , 'ELLIS.Letourneau@gmail.com ', 29, true)
,(800000758, 3, 'PENA', 'Leeper', 790575932 , 'PENA.Leeper@gmail.com ', 70, true)
,(800000759, 1, 'GRAY', 'Lanning', 008195710 , 'GRAY.Lanning@gmail.com ', 72, true)
,(800000760, 1, 'FERNANDEZ', 'Lett', 276979607 , 'FERNANDEZ.Lett@gmail.com ', 89, true)
,(800000761, 2, 'LARSON', 'Ling', 746106105 , 'LARSON.Ling@gmail.com ', 48, true)
,(800000762, 2, 'KENNEDY', 'Lieberman', 069117659 , 'KENNEDY.Lieberman@gmail.com ', 3, true)
,(800000763, 3, 'BURNS', 'Larkins', 213486131 , 'BURNS.Larkins@gmail.com ', 92, true)
,(800000764, 2, 'GARZA', 'Lemaster', 656736355 , 'GARZA.Lemaster@gmail.com ', 5, true)
,(800000765, 1, 'ESTRADA', 'Libby', 586408416 , 'ESTRADA.Libby@gmail.com ', 26, true)
,(800000766, 4, 'WHITE', 'Lenhart', 626279494 , 'WHITE.Lenhart@gmail.com ', 61, true)
,(800000767, 4, 'DAVIS', 'Lowrey', 895370512 , 'DAVIS.Lowrey@gmail.com ', 6, true)
,(800000768, 2, 'STEPHENS', 'Lu', 385506170 , 'STEPHENS.Lu@gmail.com ', 90, true)
,(800000769, 4, 'MUNOZ', 'Leatherman', 805665010 , 'MUNOZ.Leatherman@gmail.com ', 78, true)
,(800000770, 4, 'DANIELS', 'Lanza', 219329237 , 'DANIELS.Lanza@gmail.com ', 73, true)
,(800000771, 4, 'COX', 'Locke', 429289676 , 'COX.Locke@gmail.com ', 55, true)
,(800000772, 4, 'CARROLL', 'Locklear', 305472516 , 'CARROLL.Locklear@gmail.com ', 17, true)
,(800000773, 2, 'EVANS', 'Lenz', 505414302 , 'EVANS.Lenz@gmail.com ', 54, true)
,(800000774, 1, 'GARCIA', 'Lewis', 238408238 , 'GARCIA.Lewis@gmail.com ', 58, true)
,(800000775, 3, 'GUERRERO', 'Lowman', 255679923 , 'GUERRERO.Lowman@gmail.com ', 64, true)
,(800000776, 3, 'HICKS', 'Lindberg', 290790919 , 'HICKS.Lindberg@gmail.com ', 58, true)
,(800000777, 3, 'KNIGHT', 'Lippert', 620964021 , 'KNIGHT.Lippert@gmail.com ', 73, true)
,(800000778, 3, 'EDWARDS', 'Lucas', 554443104 , 'EDWARDS.Lucas@gmail.com ', 63, true)
,(800000779, 4, 'MYERS', 'Liles', 183114450 , 'MYERS.Liles@gmail.com ', 13, true)
,(800000780, 2, 'AUSTIN', 'Lampkin', 606479496 , 'AUSTIN.Lampkin@gmail.com ', 70, true)
,(800000781, 2, 'BRADLEY', 'Lockett', 898626990 , 'BRADLEY.Lockett@gmail.com ', 33, true)
,(800000782, 1, 'GREENE', 'Langlois', 111745605 , 'GREENE.Langlois@gmail.com ', 90, true)
,(800000783, 2, 'ROSS', 'Loftis', 919179185 , 'ROSS.Loftis@gmail.com ', 96, true)
,(800000784, 4, 'MATTHEWS', 'Leong', 305621821 , 'MATTHEWS.Leong@gmail.com ', 41, true)
,(800000785, 3, 'JORDAN', 'Lackey', 777511273 , 'JORDAN.Lackey@gmail.com ', 97, true)
,(800000786, 4, 'CRAWFORD', 'Lassiter', 082013913 , 'CRAWFORD.Lassiter@gmail.com ', 45, true)
,(800000787, 2, 'ALLEN', 'Lemoine', 646968711 , 'ALLEN.Lemoine@gmail.com ', 46, true)
,(800000788, 4, 'RAY', 'Leathers', 775809175 , 'RAY.Leathers@gmail.com ', 44, true)
,(800000789, 3, 'HILL', 'Lantz', 272955795 , 'HILL.Lantz@gmail.com ', 14, true)
,(800000790, 1, 'ESTRADA', 'Lai', 712222312 , 'ESTRADA.Lai@gmail.com ', 26, true)
,(800000791, 2, 'ANDREWS', 'Leake', 406486254 , 'ANDREWS.Leake@gmail.com ', 79, true)
,(800000792, 2, 'BURKE', 'Laster', 736609526 , 'BURKE.Laster@gmail.com ', 29, true)
,(800000793, 4, 'MORALES', 'Libby', 184924894 , 'MORALES.Libby@gmail.com ', 75, true)
,(800000794, 4, 'HENDERSON', 'Lovelace', 662844793 , 'HENDERSON.Lovelace@gmail.com ', 88, true)
,(800000795, 2, 'CARROLL', 'Lozada', 616443712 , 'CARROLL.Lozada@gmail.com ', 67, true)
,(800000796, 4, 'NUNEZ', 'Lally', 643143638 , 'NUNEZ.Lally@gmail.com ', 74, true)
,(800000797, 1, 'ROSS', 'Lyles', 880840956 , 'ROSS.Lyles@gmail.com ', 17, true)
,(800000798, 3, 'COOK', 'Lindsey', 435866958 , 'COOK.Lindsey@gmail.com ', 77, true)
,(800000799, 4, 'GUERRERO', 'Lusk', 883932807 , 'GUERRERO.Lusk@gmail.com ', 9, true)
;
Insert into Adresy_userow values (774, 1, default )
,(228, 1, default )
,(999, 2, default )
,(252, 2, default )
,(249, 3, default )
,(453, 3, default )
,(941, 4, default )
,(641, 4, default )
,(339, 5, default )
,(286, 5, default )
,(728, 6, default )
,(711, 6, default )
,(841, 7, default )
,(587, 7, default )
,(205, 8, default )
,(830, 8, default )
,(865, 9, default )
,(548, 9, default )
,(619, 10, default )
,(175, 10, default )
,(627, 11, default )
,(162, 11, default )
,(218, 12, default )
,(893, 12, default )
,(97, 13, default )
,(221, 13, default )
,(164, 14, default )
,(913, 14, default )
,(264, 15, default )
,(803, 15, default )
,(959, 16, default )
,(435, 16, default )
,(600, 17, default )
,(398, 17, default )
,(182, 18, default )
,(842, 18, default )
,(479, 19, default )
,(493, 19, default )
,(975, 20, default )
,(278, 20, default )
,(235, 21, default )
,(721, 21, default )
,(301, 22, default )
,(133, 22, default )
,(412, 23, default )
,(261, 23, default )
,(15, 24, default )
,(148, 24, default )
,(998, 25, default )
,(591, 25, default )
,(60, 26, default )
,(536, 26, default )
,(972, 27, default )
,(216, 27, default )
,(594, 28, default )
,(129, 28, default )
,(940, 29, default )
,(324, 29, default )
,(597, 30, default )
,(705, 30, default )
,(521, 31, default )
,(54, 31, default )
,(539, 32, default )
,(191, 32, default )
,(129, 33, default )
,(170, 33, default )
,(799, 34, default )
,(497, 34, default )
,(837, 35, default )
,(32, 35, default )
,(390, 36, default )
,(254, 36, default )
,(472, 37, default )
,(814, 37, default )
,(149, 38, default )
,(427, 38, default )
,(289, 39, default )
,(700, 39, default )
,(740, 40, default )
,(649, 40, default )
,(383, 41, default )
,(539, 41, default )
,(833, 42, default )
,(749, 42, default )
,(346, 43, default )
,(970, 43, default )
,(886, 44, default )
,(46, 44, default )
,(206, 45, default )
,(249, 45, default )
,(359, 46, default )
,(346, 46, default )
,(650, 47, default )
,(700, 47, default )
,(341, 48, default )
,(376, 48, default )
,(138, 49, default )
,(739, 49, default )
,(296, 50, default )
,(784, 50, default )
,(333, 51, default )
,(880, 51, default )
,(31, 52, default )
,(564, 52, default )
,(840, 53, default )
,(827, 53, default )
,(630, 54, default )
,(937, 54, default )
,(473, 55, default )
,(699, 55, default )
,(111, 56, default )
,(997, 56, default )
,(168, 57, default )
,(670, 57, default )
,(933, 58, default )
,(876, 58, default )
,(560, 59, default )
,(702, 59, default )
,(789, 60, default )
,(526, 60, default )
,(690, 61, default )
,(847, 61, default )
,(227, 62, default )
,(301, 62, default )
,(701, 63, default )
,(412, 63, default )
,(667, 64, default )
,(93, 64, default )
,(795, 65, default )
,(651, 65, default )
,(390, 66, default )
,(481, 66, default )
,(862, 67, default )
,(767, 67, default )
,(177, 68, default )
,(289, 68, default )
,(921, 69, default )
,(528, 69, default )
,(861, 70, default )
,(789, 70, default )
,(359, 71, default )
,(834, 71, default )
,(464, 72, default )
,(549, 72, default )
,(187, 73, default )
,(953, 73, default )
,(591, 74, default )
,(248, 74, default )
,(789, 75, default )
,(973, 75, default )
,(966, 76, default )
,(345, 76, default )
,(466, 77, default )
,(495, 77, default )
,(918, 78, default )
,(73, 78, default )
,(63, 79, default )
,(745, 79, default )
,(820, 80, default )
,(801, 80, default )
,(127, 81, default )
,(689, 81, default )
,(413, 82, default )
,(874, 82, default )
,(770, 83, default )
,(873, 83, default )
,(488, 84, default )
,(356, 84, default )
,(886, 85, default )
,(71, 85, default )
,(524, 86, default )
,(885, 86, default )
,(660, 87, default )
,(421, 87, default )
,(84, 88, default )
,(972, 88, default )
,(658, 89, default )
,(657, 89, default )
,(778, 90, default )
,(887, 90, default )
,(681, 91, default )
,(33, 91, default )
,(987, 92, default )
,(265, 92, default )
,(801, 93, default )
,(67, 93, default )
,(226, 94, default )
,(271, 94, default )
,(411, 95, default )
,(428, 95, default )
,(725, 96, default )
,(966, 96, default )
,(809, 97, default )
,(331, 97, default )
,(378, 98, default )
,(370, 98, default )
,(771, 99, default )
,(221, 99, default )
,(687, 100, default )
,(283, 100, default )
;

insert into  Promocje values(1, '10EATPROMO', 10),
(2, '15EATPROMO', 15),
(3, 'SECRETPROMO', 19),
(4, 'JUSTFOREAT', 5),
(5, '20UNREALSALE', 20),
(6, 'IWANTTOEATMORE', 40);

insert into Rodzaj_reklamacji values(1, 'Long waiting time'),
(2, 'The product arrived cold'),
(3, 'Rude courier'),
(4, 'This is not my order'),
(5, 'Improper product quality'),
(6, 'Improper product quality');

insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'McDonalds', getHash('QTOs7xDSTX'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000000, 'McDonalds', 919469425, 'McDonaldsfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'KFC', getHash('GyZhuV5Y84'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000001, 'KFC', 769492463, 'KFCrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Burger King', getHash('bV6HLFChVN'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000002, 'Burger King', 771563581, 'BurgerKingmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Gogo Burger', getHash('+aRU52CXcc'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000003, 'Gogo Burger', 817483284, 'GogoBurgergmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Moo moo Steak&Burger Club', getHash('PCFUiMYXvv'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000004, 'Moo moo Steak&Burger Club', 159241956, 'MoomooSteakBurgerClumail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Beef burger bar', getHash('hgOkzUDku1'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000005, 'Beef burger bar', 244376638, 'Beefburgerbarmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Mr Burger', getHash('7LIR+Oo+BH'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000006, 'Mr Burger', 060270545, 'MrBurgergmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Bobby burger', getHash('4KJa_8r_WL'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000007, 'Bobby burger', 204747685, 'Bobbyburgermail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Bush Burger', getHash('ULavekwJ7q'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000008, 'Bush Burger', 487510776, 'BushBurgerrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Lepsze burgery', getHash('muo+rCl3kP'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000009, 'Lepsze burgery', 829742806, 'Lepszeburgeryfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Teasty Beast Burger', getHash('ttKCn_889r'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000010, 'Teasty Beast Burger', 754539197, 'TeastyBeastBurgermail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Nago Sushi&Sake', getHash('DyW.19YPM6'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000011, 'Nago Sushi&Sake', 807644387, 'NagoSushiSakemail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Hanzo Sushi', getHash('IWnyV1.FzM'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000012, 'Hanzo Sushi', 129650191, 'HanzoSushimail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Urara sushi', getHash('bxJ_p_jD1f'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000013, 'Urara sushi', 090722829, 'Urarasushifood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Sushi Koi Fish', getHash('xv1c0oYDBq'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000014, 'Sushi Koi Fish', 055069571, 'SushiKoiFishgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Soko Sushi & Udon', getHash('DVo1S+fTKN'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000015, 'Soko Sushi & Udon', 454527682, 'SokoSushiUdonrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Yana Sushi', getHash('MbxHqVGESD'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000016, 'Yana Sushi', 179073509, 'YanaSushigmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, '77Sushi', getHash('liHukRKzC9'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000017, '77Sushi', 789959918, 'Sushirest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Pod Norenami', getHash('+gMnvNagc3'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000018, 'Pod Norenami', 069571125, 'PodNorenamifood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Sushi Pro', getHash('3PfW8_Z6E4'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000019, 'Sushi Pro', 134867088, 'SushiProfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Makarun', getHash('lkMr-jZKU8'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000020, 'Makarun', 303274682, 'Makarunmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'The Spaghetti', getHash('OC5lpUtPn9'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000021, 'The Spaghetti', 558498022, 'TheSpaghettimail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Makaroniarnia', getHash('Rh6q4GJ5Qh'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000022, 'Makaroniarnia', 624164262, 'Makaroniarniafood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'PastaBar', getHash('ep6y-uJUmy'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000023, 'PastaBar', 085227369, 'PastaBarmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Asian Bowl', getHash('8BQp0dadeZ'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000024, 'Asian Bowl', 464643078, 'AsianBowlfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Edo Fushion Asian cusine & Ram', getHash('+nJAlRm6OS'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000025, 'Edo Fushion Asian cusine & Ram', 441170746, 'EdoFushionAsiancusinfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Kuku Taiwanesse Food', getHash('3PPU+kk8df'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000026, 'Kuku Taiwanesse Food', 487012025, 'KukuTaiwanesseFoodgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Asia Hung', getHash('H53ilrkxpP'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000027, 'Asia Hung', 935080311, 'AsiaHunggmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Phong hai', getHash('zr_rcQh45f'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000028, 'Phong hai', 505827043, 'Phonghaifood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Doza Asia Food', getHash('ixnVOri4u-'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000029, 'Doza Asia Food', 827966805, 'DozaAsiaFoodgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Asiana Kuchnia', getHash('UcFZIGFify'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000030, 'Asiana Kuchnia', 465929200, 'AsianaKuchniamail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Hard Rock Cafe', getHash('EI2LC+wB8d'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000031, 'Hard Rock Cafe', 817178765, 'HardRockCafegmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Arizona Drinks&Food', getHash('ppN26cj2kT'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000032, 'Arizona Drinks&Food', 292685155, 'ArizonaDrinksFoodrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'American Burgers & Buffer', getHash('n2r3jX1Eoa'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000033, 'American Burgers & Buffer', 714593116, 'AmericanBurgersBuffemail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Well Done Restauracja', getHash('Y+Jy76vHv8'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000034, 'Well Done Restauracja', 021214126, 'WellDoneRestauracjamail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Mr Pancake', getHash('Fdm1g+K4Jq'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000035, 'Mr Pancake', 044506086, 'MrPancakefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Pan Nalesnik', getHash('TynxdBBSdR'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000036, 'Pan Nalesnik', 027037520, 'PanNalesnikrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Nalesniki Polskie', getHash('f7C8W2ySkv'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000037, 'Nalesniki Polskie', 241330630, 'NalesnikiPolskiefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Pancakes from Canada', getHash('fO8fgaGlDS'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000038, 'Pancakes from Canada', 838777198, 'PancakesfromCanadagmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Baron', getHash('3Anjr9DYyV'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000039, 'Baron', 105571484, 'Barongmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Laziza', getHash('8tCyiJtb8N'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000040, 'Laziza', 874869971, 'Lazizagmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Jamra', getHash('+x4IvO6Eqy'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000041, 'Jamra', 939653625, 'Jamramail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Klimaty Poludnia', getHash('J4ai2pCf40'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000042, 'Klimaty Poludnia', 731272753, 'KlimatyPoludniafood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Cukiernia', getHash('ftzjqCscV.'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000043, 'Cukiernia', 228571167, 'Cukierniamail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Lajkonik | Bakery&Cafe', getHash('g-.-uV+r9C'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000044, 'Lajkonik | Bakery&Cafe', 191824596, 'LajkonikBakeryCafefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Piekarnia Mojego Taty', getHash('tZg8g3ksoJ'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000045, 'Piekarnia Mojego Taty', 038357046, 'PiekarniaMojegoTatygmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Piekarnia Pawlak', getHash('H---JlRW95'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000046, 'Piekarnia Pawlak', 241194921, 'PiekarniaPawlakrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Bun Bakery', getHash('eYYlyJAGQJ'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000047, 'Bun Bakery', 040594382, 'BunBakerygmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Slodycze', getHash('iJ_To8w4a5'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000048, 'Slodycze', 268747662, 'Slodyczefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Mr Cookie', getHash('WibZ2dfYSs'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000049, 'Mr Cookie', 357701306, 'MrCookierest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'GORACE WYPIEKI', getHash('xBAO6pcuvl'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000050, 'GORACE WYPIEKI', 907495280, 'GORACEWYPIEKIgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Charlotte', getHash('FjOPgnk__t'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000051, 'Charlotte', 493649502, 'Charlottemail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'GMT - Georgian Wine&Art Galler', getHash('4UBOZR-Ds+'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000052, 'GMT - Georgian Wine&Art Galler', 932236755, 'GMTGeorgianWineArtGarest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Chinkalnia Restauracja Gruzins', getHash('mTF_BkM_0R'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000053, 'Chinkalnia Restauracja Gruzins', 335311274, 'ChinkalniaRestauracjmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Khachapuri Restaurant', getHash('m7DCObgVV4'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000054, 'Khachapuri Restaurant', 604261092, 'KhachapuriRestaurantgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Smaki Gruzji', getHash('9UW16VnABy'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000055, 'Smaki Gruzji', 985618028, 'SmakiGruzjigmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Gruzinskie Specjaly', getHash('Bi2v1m8Qur'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000056, 'Gruzinskie Specjaly', 719391505, 'GruzinskieSpecjalygmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Tiffany Ice Cream', getHash('tAsS6jbL5y'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000057, 'Tiffany Ice Cream', 300237580, 'TiffanyIceCreamrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Karmello Chocolatier', getHash('j2.VWAVk0Y'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000058, 'Karmello Chocolatier', 769159933, 'KarmelloChocolatierrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Lodziarnia Rinella Gelato', getHash('3G9JbskF-I'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000059, 'Lodziarnia Rinella Gelato', 308650027, 'LodziarniaRinellaGelgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Good Lood', getHash('GhdpXlLxgW'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000060, 'Good Lood', 480991445, 'GoodLoodfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Goralskie Praliny', getHash('hIIe6MY8tw'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000061, 'Goralskie Praliny', 784669505, 'GoralskiePralinyfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Katane', getHash('N75hw67cxL'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000062, 'Katane', 699653047, 'Katanefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Miod Malina Restaurant', getHash('-COeRmhXkM'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000063, 'Miod Malina Restaurant', 411744306, 'MiodMalinaRestaurantgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Dystrykt One', getHash('mYjmhRboso'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000064, 'Dystrykt One', 549506994, 'DystryktOnegmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Zielona Kuchnia Restaurant', getHash('0l97GZ_efu'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000065, 'Zielona Kuchnia Restaurant', 595551464, 'ZielonaKuchniaRestaurest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Europejska Cafe', getHash('8ccT.Fqsxi'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000066, 'Europejska Cafe', 887419149, 'EuropejskaCaferest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Delhi Curry House', getHash('a+ijKAB8Es'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000067, 'Delhi Curry House', 262139398, 'DelhiCurryHouserest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Indus Tandoor Restauracja indy', getHash('drzwUNJUKU'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000068, 'Indus Tandoor Restauracja indy', 807263897, 'IndusTandoorRestauramail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Bombay Curry Indian Restaurant', getHash('1miKJg3QDn'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000069, 'Bombay Curry Indian Restaurant', 580433894, 'BombayCurryIndianResmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'India Masala | Authentic India', getHash('mUhg55WqO7'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000070, 'India Masala | Authentic India', 720089429, 'IndiaMasalaAuthenticmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Zayka Indian Restaurant', getHash('s25Sq+6SqA'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000071, 'Zayka Indian Restaurant', 083842443, 'ZaykaIndianRestaurangmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Hot Chili - Restauracja Indyjs', getHash('iTSeX6L._8'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000072, 'Hot Chili - Restauracja Indyjs', 820866244, 'HotChiliRestauracjaIgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Spice of India', getHash('6BiTbWG4OR'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000073, 'Spice of India', 885795762, 'SpiceofIndiafood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Boccanera - Restauracja Wloska', getHash('QL3TaUyCOc'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000074, 'Boccanera - Restauracja Wloska', 021437267, 'BoccaneraRestauracjamail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'La Grande Mamma', getHash('jGPS-6hD+U'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000075, 'La Grande Mamma', 024918410, 'LaGrandeMammamail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Restauracja Corleone', getHash('DikPcT0Le6'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000076, 'Restauracja Corleone', 245046444, 'RestauracjaCorleonemail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Del Papa Ristorante', getHash('6P7+kG-Htw'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000077, 'Del Papa Ristorante', 013402611, 'DelPapaRistorantefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Nolio Restaurant', getHash('vBmTsZNNqG'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000078, 'Nolio Restaurant', 505781847, 'NolioRestaurantgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Trattoria Soprano', getHash('8Db2+gebnr'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000079, 'Trattoria Soprano', 646015764, 'TrattoriaSopranogmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'The Mexican', getHash('_HVdXl43Vn'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000080, 'The Mexican', 561642789, 'TheMexicangmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Taco Mexicano', getHash('HiJ4qLZj_L'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000081, 'Taco Mexicano', 816569859, 'TacoMexicanogmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Del Jero', getHash('Zs-z_PiAnY'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000082, 'Del Jero', 748992302, 'DelJerogmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Mexican Food', getHash('Er+Hv+si8Z'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000083, 'Mexican Food', 741575064, 'MexicanFoodmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Manzana Restaurant', getHash('gqJIQB9I.v'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000084, 'Manzana Restaurant', 809023423, 'ManzanaRestaurantgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Fish House', getHash('ySJS8A9awP'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000085, 'Fish House', 367040610, 'FishHouserest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Farina Restaurant', getHash('z_Bu8tEmF6'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000086, 'Farina Restaurant', 493170423, 'FarinaRestaurantmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Shrimp House', getHash('.SYNX+S45d'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000087, 'Shrimp House', 661930450, 'ShrimpHousegmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'FOLGA', getHash('5.bwiONsUS'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000088, 'FOLGA', 505324752, 'FOLGAmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Prosecco oyster bar', getHash('P3gFJBiS-p'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000089, 'Prosecco oyster bar', 609702318, 'Proseccooysterbarrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Salad Story', getHash('4kOKAhZTHO'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000090, 'Salad Story', 814648961, 'SaladStoryfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Happy Salads', getHash('tZHSj2wUYY'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000091, 'Happy Salads', 313403198, 'HappySaladsfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Sweet factory', getHash('OYksICiAeB'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000092, 'Sweet factory', 150297313, 'Sweetfactorygmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Sweet Life Concept', getHash('pouZAk4nHs'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000093, 'Sweet Life Concept', 252545219, 'SweetLifeConceptgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Candy Shop', getHash('c_tSmvEtse'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000094, 'Candy Shop', 755754564, 'CandyShopmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Sweet Factory Store', getHash('SElpotPZ+C'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000095, 'Sweet Factory Store', 448485634, 'SweetFactoryStorefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Castle sweet', getHash('mSbT.dfUoM'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000096, 'Castle sweet', 584896937, 'Castlesweetgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Zapiecek', getHash('VHBs6cmqf+'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000097, 'Zapiecek', 267541115, 'Zapiecekrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Subway', getHash('wCRC0FsW6x'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000098, 'Subway', 972631054, 'Subwayrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Deli Sandwich', getHash('oFNn8YShEj'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000099, 'Deli Sandwich', 184662393, 'DeliSandwichgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Herbs Tea & Coffee', getHash('_-yjt6STft'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000100, 'Herbs Tea & Coffee', 970851298, 'HerbsTeaCoffeefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Czarka Tearoom', getHash('0D8Y4jkcX2'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000101, 'Czarka Tearoom', 757466494, 'CzarkaTearoomgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Czajownia Tea Room & Tea Shop', getHash('kUSXv94Tk1'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000102, 'Czajownia Tea Room & Tea Shop', 389232124, 'CzajowniaTeaRoomTeaSmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Costa Coffee', getHash('QGHZP3p+yy'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000103, 'Costa Coffee', 217601980, 'CostaCoffeefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Coffee To Go', getHash('VbBTjg-T1Q'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000104, 'Coffee To Go', 451621256, 'CoffeeToGomail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Starbucks', getHash('C08D1+OjJF'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000105, 'Starbucks', 392467846, 'Starbucksmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Zarowka Cafe', getHash('5.pt+H3fVO'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000106, 'Zarowka Cafe', 293796545, 'ZarowkaCafefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Umieblowana Cafe', getHash('glHH45GtIa'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000107, 'Umieblowana Cafe', 740537609, 'UmieblowanaCafemail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Albo tak caffee', getHash('VGkLHZNVAZ'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000108, 'Albo tak caffee', 190668235, 'Albotakcaffeegmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Cat cafe Kociarnia', getHash('TFmN1Qx2NR'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000109, 'Cat cafe Kociarnia', 153705110, 'CatcafeKociarniafood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Cafe Tektura', getHash('yjlo8FNAyu'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000110, 'Cafe Tektura', 143092772, 'CafeTekturarest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Good Snack', getHash('R0rXD3OFjI'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000111, 'Good Snack', 028323842, 'GoodSnackfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Chipsy King', getHash('YzE6xhMWnC'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000112, 'Chipsy King', 777900696, 'ChipsyKingrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'MURAL - Street Food', getHash('bZO7ScibRF'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000113, 'MURAL - Street Food', 841653967, 'MURALStreetFoodmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Wings Burgers Chips', getHash('kPiyg7Cj4q'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000114, 'Wings Burgers Chips', 369988649, 'WingsBurgersChipsfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'House of Beer', getHash('wfyi_7x81U'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000115, 'House of Beer', 616244797, 'HouseofBeerrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Beer House', getHash('8w07p.Xh7e'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000116, 'Beer House', 745630813, 'BeerHousegmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'BeerGallery - Luxury', getHash('TysRssYdTD'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000117, 'BeerGallery - Luxury', 892513755, 'BeerGalleryLuxuryrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'BroPub | Craft Beer & Burgers', getHash('gEOn.B-FKL'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000118, 'BroPub | Craft Beer & Burgers', 829444250, 'BroPubCraftBeerBurgerest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Viva la Pinta', getHash('7-865D-Pev'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000119, 'Viva la Pinta', 317836531, 'VivalaPintafood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Strefa Piwa', getHash('r_87KluFlG'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000120, 'Strefa Piwa', 270456376, 'StrefaPiwafood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Swiat Piwa', getHash('2utyOQJA7C'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000121, 'Swiat Piwa', 635418073, 'SwiatPiwafood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Bar Mleczny', getHash('++KC-8OVk8'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000122, 'Bar Mleczny', 725181113, 'BarMlecznyrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Polish Cuisine', getHash('Wu65WR1x+A'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000123, 'Polish Cuisine', 727479042, 'PolishCuisinefood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Talerz', getHash('kiMTiKjMws'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000124, 'Talerz', 162211714, 'Talerzgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Dobra Kasza Nasza', getHash('Y+FRT2Aef6'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000125, 'Dobra Kasza Nasza', 552291403, 'DobraKaszaNaszarest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Tradycyja', getHash('Ls9YE-XJda'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000126, 'Tradycyja', 583836377, 'Tradycyjarest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Smakolyki Restaurant', getHash('sJ_nsnCoUb'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000127, 'Smakolyki Restaurant', 202029669, 'SmakolykiRestaurantmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Kogel Mogel Restaurant', getHash('m3oL0JeL+r'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000128, 'Kogel Mogel Restaurant', 980335723, 'KogelMogelRestaurantfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Just Spicy Chicken', getHash('6Xe-Wuza0w'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000129, 'Just Spicy Chicken', 567979755, 'JustSpicyChickenfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Kurczak z Rozna', getHash('I7wNasWN.x'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000130, 'Kurczak z Rozna', 128407575, 'KurczakzRoznarest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Pizzeria Cyklop', getHash('yCaGRbdSe.'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000131, 'Pizzeria Cyklop', 628438849, 'PizzeriaCyklopmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Pizzeria Salame', getHash('hcT.cQfkxt'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000132, 'Pizzeria Salame', 369963471, 'PizzeriaSalamegmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Pizzatopia', getHash('J9E_ktHBny'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000133, 'Pizzatopia', 309621616, 'Pizzatopiamail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'To!Pizza', getHash('cSHGs4pBLE'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000134, 'To!Pizza', 681370228, 'ToPizzagmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Fabryka Pizzy', getHash('KZruIvVaza'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000135, 'Fabryka Pizzy', 072648305, 'FabrykaPizzyrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Pizzeria Santa Maria', getHash('MddiIcoHCJ'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000136, 'Pizzeria Santa Maria', 597688807, 'PizzeriaSantaMariarest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Papryczki 5', getHash('Q5XQCBN7+9'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000137, 'Papryczki 5', 130317433, 'Papryczkimail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Pizza Garden', getHash('nxifsl8Hew'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000138, 'Pizza Garden', 846144072, 'PizzaGardenfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Da Grasso', getHash('.W6eu1mAFX'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000139, 'Da Grasso', 442390229, 'DaGrassorest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Dominos Pizza', getHash('brpYOoVme8'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000140, 'Dominos Pizza', 111686033, 'DominosPizzagmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Papa Johns', getHash('rnx-m9E29n'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000141, 'Papa Johns', 171796535, 'PapaJohnsfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Maxi pizza', getHash('xDnfwjZ1_u'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000142, 'Maxi pizza', 600746893, 'Maxipizzafood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'ITALIANO PIZZA', getHash('wrWfak4tbd'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000143, 'ITALIANO PIZZA', 030630380, 'ITALIANOPIZZAgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Pizza Hut', getHash('i-rCwBqpnq'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000144, 'Pizza Hut', 248329650, 'PizzaHutgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'NPizza', getHash('CepQJQpFkk'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000145, 'NPizza', 470182381, 'NPizzafood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'CONO PIZZA', getHash('1u5O1ucyJW'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000146, 'CONO PIZZA', 316396047, 'CONOPIZZAgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'THE BEST PIZZA', getHash('JE4L.87g6K'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000147, 'THE BEST PIZZA', 687096727, 'THEBESTPIZZArest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Zaczatek Pizza', getHash('sCDGR.9nGl'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000148, 'Zaczatek Pizza', 917964846, 'ZaczatekPizzamail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Ali Baba Kebab', getHash('6QseTwsMxF'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000149, 'Ali Baba Kebab', 642726369, 'AliBabaKebabmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Boss kebab', getHash('d8.eUkDY1b'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000150, 'Boss kebab', 786817492, 'Bosskebabfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Kebab Cezar', getHash('CesmIDpRi7'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000151, 'Kebab Cezar', 863350735, 'KebabCezarfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'U Szwagra', getHash('Fn-CNkb5Jq'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000152, 'U Szwagra', 795221519, 'USzwagramail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Kebab soltan', getHash('n8blLf6AgK'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000153, 'Kebab soltan', 721400686, 'Kebabsoltangmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Bafra Kebab', getHash('r+ZvM6ukgX'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000154, 'Bafra Kebab', 924370412, 'BafraKebabfood.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Premium Kebab', getHash('0.J8uUnHNz'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000155, 'Premium Kebab', 115588341, 'PremiumKebabgmail.com', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Elo Kebab!', getHash('cp7guiUch+'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000156, 'Elo Kebab!', 814722546, 'EloKebabrest.pl', false);
insert into Loginy_hasla(id_uzytkownika, "login", hash_hasla) values(-3, 'Tata smarzy', getHash('OVlbbREUm9'));
insert into Restauracje(id_restauracji, nazwa_restauracji, numer_telefonu, mail, active) values(900000157, 'Tata smarzy', 578880810, 'Tatasmarzymail.com', false);

insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1, 900000000, 200, 'Big burger with special souse', 'Big Mac', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2, 900000000, 150, 'Simple Burger :)', 'Hamburger', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3, 900000000, 155, 'Simple burger with cheese', 'Cheeseburger', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(4, 900000000, 170, 'Burger with 2 cotlets', 'McDouble', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(5, 900000000, 180, 'Burger with 2 cotlets and cheese', 'Double Cheeseburger', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(6, 900000000, 200, 'Just nuggets', 'Chicken McNuggets', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(7, 900000000, 190, 'Burger with chiken', 'McChicken', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(8, 900000000, 185, 'Burger with fish', 'Filet-O-Fish', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(9, 900000000, 170, 'Fries', 'World Famous Fries (Medium)', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(10, 900000000, 400, 'Best choice for chilren', 'Happy Meal', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(11, 900000000, 200, 'World Famous Fries (Large)', 'Fries L', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(12, 900000000, 150, 'World Famous Fries (Small)', 'Fries S', false, true);



insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(13, 900000000, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(14, 900000001, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(15, 900000002, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(16, 900000003, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(17, 900000003, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(18, 900000010, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(19, 900000010, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(20, 900000011, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(21, 900000013, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(22, 900000015, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(23, 900000017, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(24, 900000018, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(25, 900000019, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(26, 900000020, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(27, 900000021, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(28, 900000022, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(29, 900000025, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(30, 900000025, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(31, 900000026, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(32, 900000027, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(33, 900000029, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(34, 900000029, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(35, 900000031, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(36, 900000032, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(37, 900000033, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(38, 900000036, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(39, 900000037, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(40, 900000037, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(41, 900000038, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(42, 900000039, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(43, 900000039, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(44, 900000040, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(45, 900000042, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(46, 900000043, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(47, 900000043, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(48, 900000044, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(49, 900000046, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(50, 900000046, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(51, 900000047, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(52, 900000048, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(53, 900000049, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(54, 900000051, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(55, 900000052, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(56, 900000053, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(57, 900000054, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(58, 900000055, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(59, 900000057, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(60, 900000060, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(61, 900000061, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(62, 900000063, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(63, 900000064, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(64, 900000066, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(65, 900000067, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(66, 900000069, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(67, 900000070, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(68, 900000070, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(69, 900000071, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(70, 900000071, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(71, 900000072, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(72, 900000073, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(73, 900000073, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(74, 900000077, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(75, 900000077, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(76, 900000078, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(77, 900000078, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(78, 900000080, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(79, 900000082, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(80, 900000082, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(81, 900000083, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(82, 900000084, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(83, 900000084, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(84, 900000085, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(85, 900000087, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(86, 900000088, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(87, 900000090, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(88, 900000093, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(89, 900000094, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(90, 900000095, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(91, 900000096, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(92, 900000096, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(93, 900000097, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(94, 900000100, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(95, 900000101, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(96, 900000101, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(97, 900000105, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(98, 900000106, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(99, 900000107, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(100, 900000107, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(101, 900000108, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(102, 900000111, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(103, 900000114, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(104, 900000114, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(105, 900000115, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(106, 900000115, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(107, 900000116, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(108, 900000118, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(109, 900000120, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(110, 900000120, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(111, 900000121, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(112, 900000123, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(113, 900000124, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(114, 900000125, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(115, 900000125, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(116, 900000127, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(117, 900000130, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(118, 900000130, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(119, 900000132, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(120, 900000132, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(121, 900000133, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(122, 900000134, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(123, 900000135, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(124, 900000137, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(125, 900000138, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(126, 900000138, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(127, 900000141, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(128, 900000141, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(129, 900000142, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(130, 900000144, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(131, 900000147, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(132, 900000147, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(133, 900000151, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(134, 900000154, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(135, 900000155, 500, 'soda Coca-cola classic 500ml', 'Coca-cola classic 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(136, 900000156, 1000, 'soda Coca-cola classic 1000ml', 'Coca-cola classic 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(137, 900000001, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(138, 900000002, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(139, 900000003, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(140, 900000005, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(141, 900000006, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(142, 900000007, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(143, 900000008, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(144, 900000008, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(145, 900000009, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(146, 900000010, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(147, 900000010, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(148, 900000011, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(149, 900000016, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(150, 900000018, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(151, 900000019, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(152, 900000020, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(153, 900000021, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(154, 900000021, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(155, 900000022, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(156, 900000022, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(157, 900000023, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(158, 900000024, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(159, 900000025, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(160, 900000027, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(161, 900000028, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(162, 900000028, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(163, 900000029, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(164, 900000032, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(165, 900000032, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(166, 900000033, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(167, 900000034, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(168, 900000035, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(169, 900000037, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(170, 900000039, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(171, 900000039, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(172, 900000040, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(173, 900000041, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(174, 900000043, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(175, 900000045, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(176, 900000049, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(177, 900000053, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(178, 900000055, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(179, 900000055, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(180, 900000057, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(181, 900000057, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(182, 900000058, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(183, 900000059, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(184, 900000059, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(185, 900000060, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(186, 900000062, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(187, 900000065, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(188, 900000066, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(189, 900000067, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(190, 900000070, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(191, 900000071, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(192, 900000072, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(193, 900000073, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(194, 900000075, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(195, 900000077, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(196, 900000078, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(197, 900000079, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(198, 900000079, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(199, 900000080, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(200, 900000080, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(201, 900000081, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(202, 900000082, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(203, 900000082, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(204, 900000083, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(205, 900000084, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(206, 900000085, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(207, 900000086, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(208, 900000087, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(209, 900000088, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(210, 900000091, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(211, 900000092, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(212, 900000095, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(213, 900000096, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(214, 900000097, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(215, 900000098, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(216, 900000098, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(217, 900000099, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(218, 900000100, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(219, 900000101, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(220, 900000102, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(221, 900000107, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(222, 900000108, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(223, 900000111, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(224, 900000113, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(225, 900000115, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(226, 900000116, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(227, 900000116, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(228, 900000117, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(229, 900000118, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(230, 900000119, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(231, 900000120, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(232, 900000121, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(233, 900000122, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(234, 900000122, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(235, 900000123, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(236, 900000123, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(237, 900000125, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(238, 900000126, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(239, 900000129, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(240, 900000130, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(241, 900000130, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(242, 900000132, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(243, 900000133, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(244, 900000134, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(245, 900000137, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(246, 900000138, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(247, 900000140, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(248, 900000141, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(249, 900000143, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(250, 900000144, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(251, 900000145, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(252, 900000146, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(253, 900000150, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(254, 900000152, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(255, 900000153, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(256, 900000154, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(257, 900000155, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(258, 900000156, 500, 'soda Coca-Cola Cinnamon 500ml', 'Coca-Cola Cinnamon 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(259, 900000156, 1000, 'soda Coca-Cola Cinnamon 1000ml', 'Coca-Cola Cinnamon 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(260, 900000001, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(261, 900000002, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(262, 900000002, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(263, 900000003, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(264, 900000006, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(265, 900000007, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(266, 900000008, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(267, 900000009, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(268, 900000010, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(269, 900000012, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(270, 900000012, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(271, 900000013, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(272, 900000014, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(273, 900000016, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(274, 900000018, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(275, 900000018, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(276, 900000020, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(277, 900000021, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(278, 900000024, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(279, 900000024, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(280, 900000025, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(281, 900000026, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(282, 900000027, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(283, 900000028, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(284, 900000028, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(285, 900000030, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(286, 900000031, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(287, 900000032, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(288, 900000032, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(289, 900000035, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(290, 900000036, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(291, 900000037, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(292, 900000040, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(293, 900000042, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(294, 900000043, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(295, 900000044, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(296, 900000047, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(297, 900000049, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(298, 900000050, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(299, 900000050, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(300, 900000052, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(301, 900000052, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(302, 900000053, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(303, 900000055, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(304, 900000059, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(305, 900000061, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(306, 900000062, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(307, 900000062, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(308, 900000063, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(309, 900000064, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(310, 900000065, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(311, 900000066, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(312, 900000068, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(313, 900000068, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(314, 900000070, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(315, 900000070, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(316, 900000071, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(317, 900000071, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(318, 900000072, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(319, 900000073, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(320, 900000074, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(321, 900000075, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(322, 900000076, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(323, 900000076, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(324, 900000077, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(325, 900000080, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(326, 900000081, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(327, 900000082, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(328, 900000084, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(329, 900000085, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(330, 900000085, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(331, 900000086, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(332, 900000087, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(333, 900000087, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(334, 900000089, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(335, 900000091, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(336, 900000093, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(337, 900000096, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(338, 900000097, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(339, 900000099, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(340, 900000099, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(341, 900000101, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(342, 900000102, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(343, 900000104, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(344, 900000105, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(345, 900000107, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(346, 900000107, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(347, 900000108, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(348, 900000109, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(349, 900000113, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(350, 900000114, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(351, 900000115, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(352, 900000117, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(353, 900000118, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(354, 900000119, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(355, 900000119, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(356, 900000120, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(357, 900000123, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(358, 900000124, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(359, 900000125, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(360, 900000125, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(361, 900000128, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(362, 900000128, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(363, 900000130, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(364, 900000131, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(365, 900000132, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(366, 900000132, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(367, 900000133, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(368, 900000134, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(369, 900000134, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(370, 900000137, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(371, 900000138, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(372, 900000138, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(373, 900000140, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(374, 900000141, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(375, 900000142, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(376, 900000142, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(377, 900000143, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(378, 900000143, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(379, 900000145, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(380, 900000145, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(381, 900000146, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(382, 900000147, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(383, 900000148, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(384, 900000152, 1000, 'soda Coca-Cola Vanilla 1000ml', 'Coca-Cola Vanilla 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(385, 900000156, 500, 'soda Coca-Cola Vanilla 500ml', 'Coca-Cola Vanilla 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(386, 900000000, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(387, 900000001, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(388, 900000002, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(389, 900000004, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(390, 900000004, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(391, 900000006, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(392, 900000007, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(393, 900000008, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(394, 900000008, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(395, 900000010, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(396, 900000013, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(397, 900000015, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(398, 900000016, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(399, 900000017, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(400, 900000019, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(401, 900000021, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(402, 900000023, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(403, 900000025, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(404, 900000025, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(405, 900000027, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(406, 900000028, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(407, 900000029, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(408, 900000030, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(409, 900000032, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(410, 900000032, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(411, 900000033, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(412, 900000033, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(413, 900000034, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(414, 900000040, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(415, 900000042, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(416, 900000043, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(417, 900000045, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(418, 900000046, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(419, 900000046, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(420, 900000050, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(421, 900000051, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(422, 900000052, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(423, 900000052, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(424, 900000053, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(425, 900000054, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(426, 900000054, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(427, 900000055, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(428, 900000056, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(429, 900000057, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(430, 900000058, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(431, 900000060, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(432, 900000060, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(433, 900000064, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(434, 900000064, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(435, 900000065, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(436, 900000065, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(437, 900000066, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(438, 900000066, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(439, 900000070, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(440, 900000072, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(441, 900000074, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(442, 900000076, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(443, 900000077, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(444, 900000077, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(445, 900000081, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(446, 900000082, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(447, 900000082, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(448, 900000083, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(449, 900000088, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(450, 900000088, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(451, 900000089, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(452, 900000089, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(453, 900000090, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(454, 900000092, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(455, 900000097, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(456, 900000098, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(457, 900000098, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(458, 900000099, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(459, 900000100, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(460, 900000102, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(461, 900000102, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(462, 900000104, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(463, 900000105, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(464, 900000106, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(465, 900000107, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(466, 900000108, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(467, 900000109, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(468, 900000109, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(469, 900000111, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(470, 900000111, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(471, 900000113, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(472, 900000115, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(473, 900000115, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(474, 900000117, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(475, 900000117, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(476, 900000123, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(477, 900000123, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(478, 900000124, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(479, 900000125, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(480, 900000125, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(481, 900000126, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(482, 900000127, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(483, 900000128, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(484, 900000128, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(485, 900000129, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(486, 900000133, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(487, 900000134, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(488, 900000135, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(489, 900000137, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(490, 900000139, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(491, 900000140, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(492, 900000141, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(493, 900000142, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(494, 900000144, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(495, 900000148, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(496, 900000148, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(497, 900000149, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(498, 900000150, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(499, 900000151, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(500, 900000152, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(501, 900000152, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(502, 900000154, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(503, 900000155, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(504, 900000156, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(505, 900000157, 500, 'soda Pepsi 500ml', 'Pepsi 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(506, 900000157, 1000, 'soda Pepsi 1000ml', 'Pepsi 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(507, 900000000, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(508, 900000000, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(509, 900000002, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(510, 900000002, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(511, 900000003, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(512, 900000004, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(513, 900000006, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(514, 900000007, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(515, 900000007, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(516, 900000009, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(517, 900000010, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(518, 900000013, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(519, 900000014, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(520, 900000015, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(521, 900000016, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(522, 900000018, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(523, 900000019, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(524, 900000020, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(525, 900000021, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(526, 900000023, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(527, 900000024, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(528, 900000026, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(529, 900000029, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(530, 900000031, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(531, 900000032, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(532, 900000033, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(533, 900000034, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(534, 900000035, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(535, 900000036, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(536, 900000037, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(537, 900000038, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(538, 900000041, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(539, 900000041, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(540, 900000042, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(541, 900000044, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(542, 900000046, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(543, 900000046, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(544, 900000047, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(545, 900000049, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(546, 900000049, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(547, 900000050, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(548, 900000050, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(549, 900000051, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(550, 900000052, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(551, 900000054, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(552, 900000057, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(553, 900000057, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(554, 900000058, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(555, 900000060, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(556, 900000062, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(557, 900000062, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(558, 900000063, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(559, 900000065, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(560, 900000066, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(561, 900000068, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(562, 900000069, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(563, 900000069, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(564, 900000070, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(565, 900000071, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(566, 900000072, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(567, 900000078, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(568, 900000080, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(569, 900000082, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(570, 900000083, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(571, 900000084, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(572, 900000086, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(573, 900000086, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(574, 900000088, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(575, 900000091, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(576, 900000091, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(577, 900000092, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(578, 900000093, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(579, 900000095, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(580, 900000096, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(581, 900000096, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(582, 900000098, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(583, 900000100, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(584, 900000101, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(585, 900000103, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(586, 900000104, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(587, 900000104, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(588, 900000110, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(589, 900000111, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(590, 900000112, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(591, 900000112, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(592, 900000114, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(593, 900000116, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(594, 900000118, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(595, 900000119, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(596, 900000120, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(597, 900000121, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(598, 900000124, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(599, 900000124, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(600, 900000125, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(601, 900000125, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(602, 900000126, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(603, 900000127, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(604, 900000128, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(605, 900000131, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(606, 900000131, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(607, 900000132, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(608, 900000132, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(609, 900000133, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(610, 900000134, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(611, 900000135, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(612, 900000135, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(613, 900000136, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(614, 900000140, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(615, 900000141, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(616, 900000142, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(617, 900000142, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(618, 900000143, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(619, 900000144, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(620, 900000145, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(621, 900000146, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(622, 900000146, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(623, 900000147, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(624, 900000148, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(625, 900000149, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(626, 900000150, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(627, 900000151, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(628, 900000152, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(629, 900000153, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(630, 900000155, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(631, 900000156, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(632, 900000157, 500, 'soda Diet Coke 500ml', 'Diet Coke 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(633, 900000157, 1000, 'soda Diet Coke 1000ml', 'Diet Coke 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(634, 900000002, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(635, 900000003, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(636, 900000005, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(637, 900000006, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(638, 900000006, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(639, 900000007, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(640, 900000008, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(641, 900000009, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(642, 900000011, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(643, 900000012, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(644, 900000012, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(645, 900000014, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(646, 900000016, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(647, 900000017, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(648, 900000019, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(649, 900000021, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(650, 900000022, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(651, 900000022, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(652, 900000023, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(653, 900000024, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(654, 900000026, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(655, 900000029, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(656, 900000029, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(657, 900000030, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(658, 900000030, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(659, 900000031, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(660, 900000034, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(661, 900000035, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(662, 900000038, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(663, 900000040, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(664, 900000041, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(665, 900000043, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(666, 900000045, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(667, 900000049, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(668, 900000050, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(669, 900000051, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(670, 900000052, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(671, 900000052, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(672, 900000053, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(673, 900000054, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(674, 900000055, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(675, 900000055, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(676, 900000057, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(677, 900000057, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(678, 900000059, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(679, 900000060, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(680, 900000061, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(681, 900000062, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(682, 900000062, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(683, 900000066, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(684, 900000067, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(685, 900000068, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(686, 900000069, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(687, 900000069, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(688, 900000071, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(689, 900000071, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(690, 900000073, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(691, 900000074, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(692, 900000075, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(693, 900000076, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(694, 900000077, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(695, 900000079, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(696, 900000079, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(697, 900000081, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(698, 900000082, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(699, 900000083, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(700, 900000084, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(701, 900000084, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(702, 900000085, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(703, 900000087, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(704, 900000087, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(705, 900000088, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(706, 900000090, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(707, 900000091, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(708, 900000092, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(709, 900000092, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(710, 900000094, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(711, 900000094, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(712, 900000095, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(713, 900000095, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(714, 900000096, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(715, 900000096, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(716, 900000099, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(717, 900000100, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(718, 900000101, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(719, 900000103, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(720, 900000106, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(721, 900000106, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(722, 900000108, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(723, 900000109, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(724, 900000110, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(725, 900000111, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(726, 900000112, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(727, 900000113, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(728, 900000116, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(729, 900000116, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(730, 900000117, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(731, 900000117, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(732, 900000118, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(733, 900000119, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(734, 900000119, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(735, 900000120, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(736, 900000121, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(737, 900000124, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(738, 900000126, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(739, 900000129, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(740, 900000129, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(741, 900000130, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(742, 900000130, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(743, 900000132, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(744, 900000132, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(745, 900000133, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(746, 900000134, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(747, 900000137, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(748, 900000137, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(749, 900000140, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(750, 900000142, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(751, 900000143, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(752, 900000147, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(753, 900000148, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(754, 900000149, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(755, 900000151, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(756, 900000152, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(757, 900000153, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(758, 900000153, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(759, 900000154, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(760, 900000155, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(761, 900000155, 1000, 'soda Dr Pepper 1000ml', 'Dr Pepper 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(762, 900000157, 500, 'soda Dr Pepper 500ml', 'Dr Pepper 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(763, 900000002, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(764, 900000002, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(765, 900000003, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(766, 900000003, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(767, 900000006, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(768, 900000006, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(769, 900000007, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(770, 900000008, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(771, 900000009, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(772, 900000010, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(773, 900000011, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(774, 900000015, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(775, 900000015, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(776, 900000016, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(777, 900000018, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(778, 900000018, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(779, 900000021, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(780, 900000021, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(781, 900000022, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(782, 900000022, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(783, 900000024, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(784, 900000025, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(785, 900000026, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(786, 900000028, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(787, 900000029, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(788, 900000030, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(789, 900000031, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(790, 900000032, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(791, 900000033, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(792, 900000035, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(793, 900000036, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(794, 900000038, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(795, 900000041, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(796, 900000043, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(797, 900000045, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(798, 900000045, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(799, 900000047, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(800, 900000047, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(801, 900000048, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(802, 900000051, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(803, 900000052, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(804, 900000054, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(805, 900000055, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(806, 900000056, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(807, 900000057, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(808, 900000058, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(809, 900000059, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(810, 900000059, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(811, 900000060, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(812, 900000061, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(813, 900000062, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(814, 900000063, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(815, 900000065, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(816, 900000066, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(817, 900000068, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(818, 900000068, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(819, 900000070, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(820, 900000071, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(821, 900000075, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(822, 900000075, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(823, 900000076, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(824, 900000077, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(825, 900000078, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(826, 900000080, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(827, 900000081, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(828, 900000081, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(829, 900000082, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(830, 900000083, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(831, 900000084, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(832, 900000085, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(833, 900000086, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(834, 900000091, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(835, 900000091, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(836, 900000093, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(837, 900000095, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(838, 900000096, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(839, 900000098, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(840, 900000099, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(841, 900000101, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(842, 900000102, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(843, 900000104, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(844, 900000105, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(845, 900000106, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(846, 900000107, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(847, 900000108, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(848, 900000108, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(849, 900000109, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(850, 900000110, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(851, 900000111, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(852, 900000112, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(853, 900000113, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(854, 900000113, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(855, 900000114, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(856, 900000115, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(857, 900000116, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(858, 900000117, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(859, 900000117, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(860, 900000118, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(861, 900000119, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(862, 900000119, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(863, 900000120, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(864, 900000120, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(865, 900000125, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(866, 900000126, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(867, 900000129, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(868, 900000131, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(869, 900000131, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(870, 900000132, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(871, 900000134, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(872, 900000135, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(873, 900000135, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(874, 900000138, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(875, 900000139, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(876, 900000139, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(877, 900000141, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(878, 900000141, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(879, 900000142, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(880, 900000143, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(881, 900000144, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(882, 900000144, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(883, 900000145, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(884, 900000146, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(885, 900000147, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(886, 900000149, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(887, 900000149, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(888, 900000151, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(889, 900000153, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(890, 900000153, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(891, 900000154, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(892, 900000155, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(893, 900000155, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(894, 900000156, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(895, 900000157, 500, 'soda Mountain Dew 500ml', 'Mountain Dew 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(896, 900000157, 1000, 'soda Mountain Dew 1000ml', 'Mountain Dew 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(897, 900000000, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(898, 900000001, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(899, 900000002, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(900, 900000005, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(901, 900000006, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(902, 900000009, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(903, 900000010, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(904, 900000012, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(905, 900000012, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(906, 900000013, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(907, 900000014, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(908, 900000016, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(909, 900000018, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(910, 900000018, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(911, 900000022, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(912, 900000027, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(913, 900000028, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(914, 900000029, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(915, 900000031, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(916, 900000033, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(917, 900000035, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(918, 900000037, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(919, 900000037, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(920, 900000038, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(921, 900000038, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(922, 900000039, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(923, 900000041, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(924, 900000043, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(925, 900000044, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(926, 900000045, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(927, 900000045, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(928, 900000047, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(929, 900000049, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(930, 900000051, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(931, 900000051, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(932, 900000053, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(933, 900000053, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(934, 900000054, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(935, 900000054, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(936, 900000058, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(937, 900000058, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(938, 900000059, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(939, 900000059, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(940, 900000060, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(941, 900000061, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(942, 900000062, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(943, 900000063, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(944, 900000064, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(945, 900000067, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(946, 900000071, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(947, 900000072, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(948, 900000077, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(949, 900000078, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(950, 900000078, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(951, 900000080, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(952, 900000081, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(953, 900000082, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(954, 900000082, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(955, 900000083, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(956, 900000084, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(957, 900000085, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(958, 900000085, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(959, 900000086, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(960, 900000087, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(961, 900000088, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(962, 900000088, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(963, 900000089, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(964, 900000089, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(965, 900000090, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(966, 900000091, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(967, 900000093, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(968, 900000094, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(969, 900000094, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(970, 900000095, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(971, 900000098, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(972, 900000098, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(973, 900000099, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(974, 900000101, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(975, 900000102, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(976, 900000103, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(977, 900000104, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(978, 900000105, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(979, 900000106, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(980, 900000107, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(981, 900000108, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(982, 900000109, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(983, 900000109, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(984, 900000110, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(985, 900000112, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(986, 900000113, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(987, 900000114, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(988, 900000115, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(989, 900000117, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(990, 900000118, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(991, 900000118, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(992, 900000119, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(993, 900000119, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(994, 900000120, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(995, 900000120, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(996, 900000122, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(997, 900000122, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(998, 900000124, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(999, 900000126, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1000, 900000127, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1001, 900000128, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1002, 900000129, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1003, 900000132, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1004, 900000132, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1005, 900000134, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1006, 900000134, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1007, 900000136, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1008, 900000138, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1009, 900000138, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1010, 900000140, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1011, 900000141, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1012, 900000143, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1013, 900000144, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1014, 900000144, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1015, 900000145, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1016, 900000146, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1017, 900000146, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1018, 900000148, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1019, 900000150, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1020, 900000150, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1021, 900000151, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1022, 900000151, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1023, 900000155, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1024, 900000155, 1000, 'soda Sprite 1000ml', 'Sprite 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1025, 900000157, 500, 'soda Sprite 500ml', 'Sprite 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1026, 900000000, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1027, 900000000, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1028, 900000001, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1029, 900000001, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1030, 900000002, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1031, 900000004, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1032, 900000005, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1033, 900000006, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1034, 900000006, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1035, 900000008, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1036, 900000009, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1037, 900000010, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1038, 900000010, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1039, 900000011, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1040, 900000013, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1041, 900000014, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1042, 900000014, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1043, 900000015, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1044, 900000015, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1045, 900000016, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1046, 900000017, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1047, 900000018, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1048, 900000021, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1049, 900000021, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1050, 900000022, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1051, 900000022, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1052, 900000023, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1053, 900000024, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1054, 900000026, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1055, 900000027, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1056, 900000027, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1057, 900000029, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1058, 900000029, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1059, 900000030, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1060, 900000032, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1061, 900000033, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1062, 900000034, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1063, 900000035, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1064, 900000036, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1065, 900000038, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1066, 900000038, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1067, 900000039, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1068, 900000041, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1069, 900000043, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1070, 900000043, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1071, 900000045, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1072, 900000045, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1073, 900000046, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1074, 900000047, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1075, 900000049, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1076, 900000050, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1077, 900000051, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1078, 900000052, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1079, 900000052, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1080, 900000055, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1081, 900000056, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1082, 900000057, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1083, 900000059, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1084, 900000060, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1085, 900000061, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1086, 900000061, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1087, 900000062, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1088, 900000064, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1089, 900000065, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1090, 900000065, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1091, 900000071, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1092, 900000072, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1093, 900000073, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1094, 900000075, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1095, 900000075, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1096, 900000076, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1097, 900000076, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1098, 900000079, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1099, 900000080, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1100, 900000081, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1101, 900000081, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1102, 900000082, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1103, 900000083, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1104, 900000084, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1105, 900000085, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1106, 900000085, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1107, 900000087, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1108, 900000087, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1109, 900000089, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1110, 900000091, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1111, 900000093, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1112, 900000094, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1113, 900000094, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1114, 900000096, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1115, 900000098, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1116, 900000099, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1117, 900000100, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1118, 900000101, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1119, 900000102, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1120, 900000102, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1121, 900000103, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1122, 900000106, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1123, 900000107, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1124, 900000109, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1125, 900000110, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1126, 900000111, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1127, 900000111, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1128, 900000112, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1129, 900000112, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1130, 900000113, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1131, 900000114, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1132, 900000114, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1133, 900000115, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1134, 900000117, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1135, 900000117, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1136, 900000118, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1137, 900000121, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1138, 900000121, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1139, 900000122, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1140, 900000123, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1141, 900000123, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1142, 900000124, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1143, 900000125, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1144, 900000128, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1145, 900000130, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1146, 900000131, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1147, 900000131, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1148, 900000132, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1149, 900000134, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1150, 900000134, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1151, 900000135, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1152, 900000136, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1153, 900000137, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1154, 900000137, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1155, 900000138, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1156, 900000139, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1157, 900000140, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1158, 900000141, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1159, 900000142, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1160, 900000145, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1161, 900000145, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1162, 900000146, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1163, 900000148, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1164, 900000149, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1165, 900000150, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1166, 900000154, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1167, 900000156, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1168, 900000156, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1169, 900000157, 500, 'soda Mirinda 500ml', 'Mirinda 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1170, 900000157, 1000, 'soda Mirinda 1000ml', 'Mirinda 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1171, 900000001, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1172, 900000002, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1173, 900000004, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1174, 900000004, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1175, 900000005, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1176, 900000006, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1177, 900000007, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1178, 900000008, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1179, 900000009, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1180, 900000010, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1181, 900000011, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1182, 900000012, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1183, 900000012, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1184, 900000013, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1185, 900000013, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1186, 900000014, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1187, 900000015, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1188, 900000016, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1189, 900000017, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1190, 900000018, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1191, 900000018, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1192, 900000019, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1193, 900000022, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1194, 900000024, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1195, 900000025, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1196, 900000027, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1197, 900000029, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1198, 900000032, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1199, 900000034, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1200, 900000035, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1201, 900000036, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1202, 900000037, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1203, 900000038, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1204, 900000040, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1205, 900000042, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1206, 900000043, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1207, 900000044, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1208, 900000044, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1209, 900000045, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1210, 900000048, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1211, 900000049, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1212, 900000051, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1213, 900000051, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1214, 900000052, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1215, 900000053, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1216, 900000055, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1217, 900000057, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1218, 900000059, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1219, 900000059, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1220, 900000062, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1221, 900000063, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1222, 900000064, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1223, 900000065, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1224, 900000067, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1225, 900000068, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1226, 900000068, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1227, 900000069, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1228, 900000070, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1229, 900000070, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1230, 900000073, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1231, 900000074, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1232, 900000074, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1233, 900000075, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1234, 900000076, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1235, 900000076, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1236, 900000077, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1237, 900000077, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1238, 900000078, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1239, 900000078, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1240, 900000079, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1241, 900000079, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1242, 900000080, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1243, 900000085, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1244, 900000088, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1245, 900000088, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1246, 900000089, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1247, 900000091, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1248, 900000093, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1249, 900000095, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1250, 900000096, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1251, 900000097, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1252, 900000099, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1253, 900000101, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1254, 900000102, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1255, 900000103, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1256, 900000104, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1257, 900000104, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1258, 900000105, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1259, 900000105, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1260, 900000106, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1261, 900000106, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1262, 900000109, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1263, 900000109, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1264, 900000111, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1265, 900000112, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1266, 900000113, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1267, 900000116, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1268, 900000117, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1269, 900000117, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1270, 900000119, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1271, 900000119, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1272, 900000120, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1273, 900000120, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1274, 900000121, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1275, 900000121, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1276, 900000125, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1277, 900000126, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1278, 900000127, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1279, 900000128, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1280, 900000129, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1281, 900000130, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1282, 900000131, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1283, 900000132, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1284, 900000132, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1285, 900000133, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1286, 900000133, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1287, 900000134, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1288, 900000136, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1289, 900000137, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1290, 900000139, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1291, 900000140, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1292, 900000141, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1293, 900000143, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1294, 900000143, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1295, 900000144, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1296, 900000144, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1297, 900000146, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1298, 900000147, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1299, 900000148, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1300, 900000149, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1301, 900000150, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1302, 900000152, 1000, 'soda 7Up 1000ml', '7Up 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1303, 900000154, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1304, 900000156, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1305, 900000157, 500, 'soda 7Up 500ml', '7Up 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1306, 900000002, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1307, 900000002, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1308, 900000005, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1309, 900000006, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1310, 900000006, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1311, 900000008, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1312, 900000010, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1313, 900000011, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1314, 900000011, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1315, 900000013, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1316, 900000014, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1317, 900000016, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1318, 900000017, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1319, 900000018, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1320, 900000019, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1321, 900000020, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1322, 900000021, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1323, 900000023, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1324, 900000024, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1325, 900000025, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1326, 900000026, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1327, 900000026, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1328, 900000029, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1329, 900000031, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1330, 900000032, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1331, 900000032, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1332, 900000033, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1333, 900000034, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1334, 900000036, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1335, 900000036, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1336, 900000037, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1337, 900000038, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1338, 900000041, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1339, 900000041, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1340, 900000042, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1341, 900000043, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1342, 900000044, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1343, 900000044, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1344, 900000046, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1345, 900000046, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1346, 900000047, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1347, 900000047, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1348, 900000048, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1349, 900000049, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1350, 900000050, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1351, 900000052, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1352, 900000053, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1353, 900000055, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1354, 900000055, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1355, 900000056, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1356, 900000058, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1357, 900000058, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1358, 900000059, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1359, 900000059, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1360, 900000061, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1361, 900000063, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1362, 900000064, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1363, 900000065, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1364, 900000065, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1365, 900000066, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1366, 900000067, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1367, 900000068, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1368, 900000069, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1369, 900000070, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1370, 900000070, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1371, 900000071, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1372, 900000071, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1373, 900000072, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1374, 900000072, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1375, 900000074, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1376, 900000075, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1377, 900000076, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1378, 900000076, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1379, 900000077, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1380, 900000078, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1381, 900000079, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1382, 900000083, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1383, 900000085, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1384, 900000086, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1385, 900000087, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1386, 900000089, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1387, 900000089, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1388, 900000090, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1389, 900000090, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1390, 900000092, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1391, 900000094, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1392, 900000095, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1393, 900000097, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1394, 900000099, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1395, 900000100, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1396, 900000102, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1397, 900000105, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1398, 900000107, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1399, 900000110, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1400, 900000112, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1401, 900000114, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1402, 900000115, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1403, 900000118, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1404, 900000123, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1405, 900000123, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1406, 900000124, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1407, 900000125, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1408, 900000125, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1409, 900000126, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1410, 900000127, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1411, 900000127, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1412, 900000128, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1413, 900000129, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1414, 900000130, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1415, 900000130, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1416, 900000131, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1417, 900000131, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1418, 900000132, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1419, 900000132, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1420, 900000133, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1421, 900000134, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1422, 900000135, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1423, 900000136, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1424, 900000137, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1425, 900000137, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1426, 900000138, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1427, 900000141, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1428, 900000142, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1429, 900000143, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1430, 900000144, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1431, 900000144, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1432, 900000145, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1433, 900000146, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1434, 900000147, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1435, 900000147, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1436, 900000148, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1437, 900000150, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1438, 900000153, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1439, 900000155, 500, 'soda 7Up Cherry 500ml', '7Up Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1440, 900000157, 1000, 'soda 7Up Cherry 1000ml', '7Up Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1441, 900000001, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1442, 900000001, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1443, 900000002, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1444, 900000003, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1445, 900000004, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1446, 900000005, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1447, 900000005, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1448, 900000006, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1449, 900000006, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1450, 900000007, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1451, 900000011, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1452, 900000011, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1453, 900000012, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1454, 900000014, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1455, 900000016, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1456, 900000017, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1457, 900000018, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1458, 900000020, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1459, 900000021, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1460, 900000022, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1461, 900000023, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1462, 900000024, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1463, 900000026, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1464, 900000028, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1465, 900000028, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1466, 900000029, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1467, 900000030, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1468, 900000031, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1469, 900000033, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1470, 900000034, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1471, 900000036, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1472, 900000037, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1473, 900000037, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1474, 900000038, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1475, 900000039, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1476, 900000039, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1477, 900000040, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1478, 900000040, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1479, 900000041, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1480, 900000041, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1481, 900000042, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1482, 900000045, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1483, 900000046, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1484, 900000048, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1485, 900000048, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1486, 900000049, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1487, 900000051, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1488, 900000052, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1489, 900000053, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1490, 900000055, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1491, 900000056, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1492, 900000057, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1493, 900000059, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1494, 900000060, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1495, 900000060, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1496, 900000061, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1497, 900000062, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1498, 900000063, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1499, 900000064, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1500, 900000064, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1501, 900000065, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1502, 900000066, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1503, 900000067, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1504, 900000068, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1505, 900000069, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1506, 900000069, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1507, 900000070, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1508, 900000074, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1509, 900000074, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1510, 900000075, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1511, 900000076, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1512, 900000076, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1513, 900000077, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1514, 900000077, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1515, 900000078, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1516, 900000079, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1517, 900000080, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1518, 900000080, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1519, 900000081, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1520, 900000082, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1521, 900000083, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1522, 900000083, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1523, 900000084, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1524, 900000086, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1525, 900000086, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1526, 900000088, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1527, 900000088, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1528, 900000089, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1529, 900000089, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1530, 900000090, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1531, 900000092, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1532, 900000093, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1533, 900000094, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1534, 900000095, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1535, 900000097, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1536, 900000097, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1537, 900000098, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1538, 900000100, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1539, 900000101, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1540, 900000101, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1541, 900000102, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1542, 900000103, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1543, 900000104, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1544, 900000105, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1545, 900000105, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1546, 900000106, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1547, 900000107, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1548, 900000107, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1549, 900000108, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1550, 900000109, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1551, 900000109, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1552, 900000111, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1553, 900000112, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1554, 900000113, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1555, 900000115, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1556, 900000117, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1557, 900000120, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1558, 900000122, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1559, 900000123, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1560, 900000125, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1561, 900000125, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1562, 900000126, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1563, 900000127, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1564, 900000128, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1565, 900000129, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1566, 900000131, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1567, 900000132, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1568, 900000133, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1569, 900000135, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1570, 900000135, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1571, 900000136, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1572, 900000138, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1573, 900000139, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1574, 900000140, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1575, 900000141, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1576, 900000141, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1577, 900000143, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1578, 900000144, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1579, 900000145, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1580, 900000146, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1581, 900000148, 1000, 'soda Surge 1000ml', 'Surge 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1582, 900000149, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1583, 900000151, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1584, 900000152, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1585, 900000153, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1586, 900000154, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1587, 900000155, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1588, 900000156, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1589, 900000157, 500, 'soda Surge 500ml', 'Surge 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1590, 900000000, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1591, 900000001, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1592, 900000001, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1593, 900000002, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1594, 900000003, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1595, 900000004, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1596, 900000005, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1597, 900000006, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1598, 900000008, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1599, 900000010, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1600, 900000011, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1601, 900000012, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1602, 900000013, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1603, 900000013, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1604, 900000014, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1605, 900000016, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1606, 900000017, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1607, 900000018, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1608, 900000020, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1609, 900000021, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1610, 900000021, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1611, 900000025, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1612, 900000026, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1613, 900000028, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1614, 900000029, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1615, 900000031, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1616, 900000033, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1617, 900000034, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1618, 900000035, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1619, 900000036, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1620, 900000036, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1621, 900000038, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1622, 900000038, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1623, 900000039, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1624, 900000040, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1625, 900000042, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1626, 900000043, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1627, 900000043, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1628, 900000044, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1629, 900000045, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1630, 900000046, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1631, 900000047, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1632, 900000049, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1633, 900000050, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1634, 900000051, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1635, 900000052, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1636, 900000054, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1637, 900000055, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1638, 900000057, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1639, 900000059, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1640, 900000060, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1641, 900000060, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1642, 900000061, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1643, 900000062, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1644, 900000062, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1645, 900000064, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1646, 900000065, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1647, 900000067, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1648, 900000067, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1649, 900000068, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1650, 900000069, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1651, 900000070, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1652, 900000071, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1653, 900000071, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1654, 900000072, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1655, 900000073, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1656, 900000074, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1657, 900000075, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1658, 900000076, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1659, 900000077, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1660, 900000082, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1661, 900000083, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1662, 900000084, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1663, 900000085, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1664, 900000086, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1665, 900000086, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1666, 900000087, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1667, 900000088, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1668, 900000089, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1669, 900000090, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1670, 900000093, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1671, 900000094, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1672, 900000095, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1673, 900000096, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1674, 900000096, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1675, 900000097, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1676, 900000100, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1677, 900000100, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1678, 900000102, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1679, 900000103, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1680, 900000105, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1681, 900000106, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1682, 900000107, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1683, 900000108, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1684, 900000110, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1685, 900000112, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1686, 900000114, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1687, 900000115, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1688, 900000116, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1689, 900000120, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1690, 900000120, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1691, 900000121, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1692, 900000122, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1693, 900000123, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1694, 900000124, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1695, 900000125, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1696, 900000125, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1697, 900000126, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1698, 900000126, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1699, 900000127, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1700, 900000128, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1701, 900000129, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1702, 900000129, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1703, 900000131, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1704, 900000132, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1705, 900000133, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1706, 900000133, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1707, 900000135, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1708, 900000136, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1709, 900000138, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1710, 900000140, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1711, 900000142, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1712, 900000143, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1713, 900000144, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1714, 900000145, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1715, 900000145, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1716, 900000146, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1717, 900000147, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1718, 900000148, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1719, 900000149, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1720, 900000152, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1721, 900000153, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1722, 900000153, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1723, 900000155, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1724, 900000155, 1000, 'soda Crush Strawberry 1000ml', 'Crush Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1725, 900000156, 500, 'soda Crush Strawberry 500ml', 'Crush Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1726, 900000001, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1727, 900000002, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1728, 900000004, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1729, 900000008, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1730, 900000009, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1731, 900000009, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1732, 900000013, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1733, 900000013, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1734, 900000014, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1735, 900000014, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1736, 900000015, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1737, 900000016, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1738, 900000017, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1739, 900000018, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1740, 900000019, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1741, 900000020, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1742, 900000021, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1743, 900000021, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1744, 900000025, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1745, 900000026, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1746, 900000028, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1747, 900000030, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1748, 900000031, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1749, 900000032, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1750, 900000033, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1751, 900000034, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1752, 900000037, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1753, 900000038, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1754, 900000040, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1755, 900000040, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1756, 900000042, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1757, 900000042, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1758, 900000043, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1759, 900000045, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1760, 900000046, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1761, 900000046, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1762, 900000048, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1763, 900000050, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1764, 900000051, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1765, 900000052, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1766, 900000053, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1767, 900000054, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1768, 900000056, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1769, 900000057, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1770, 900000058, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1771, 900000058, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1772, 900000060, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1773, 900000061, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1774, 900000062, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1775, 900000062, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1776, 900000063, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1777, 900000063, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1778, 900000064, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1779, 900000065, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1780, 900000067, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1781, 900000068, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1782, 900000069, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1783, 900000070, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1784, 900000071, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1785, 900000072, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1786, 900000074, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1787, 900000075, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1788, 900000076, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1789, 900000077, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1790, 900000080, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1791, 900000081, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1792, 900000081, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1793, 900000082, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1794, 900000085, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1795, 900000087, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1796, 900000087, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1797, 900000089, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1798, 900000089, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1799, 900000091, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1800, 900000091, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1801, 900000092, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1802, 900000092, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1803, 900000094, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1804, 900000097, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1805, 900000098, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1806, 900000098, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1807, 900000099, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1808, 900000100, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1809, 900000104, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1810, 900000107, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1811, 900000109, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1812, 900000110, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1813, 900000112, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1814, 900000115, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1815, 900000116, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1816, 900000116, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1817, 900000118, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1818, 900000120, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1819, 900000121, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1820, 900000124, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1821, 900000125, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1822, 900000126, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1823, 900000127, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1824, 900000127, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1825, 900000128, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1826, 900000129, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1827, 900000129, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1828, 900000130, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1829, 900000131, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1830, 900000132, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1831, 900000132, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1832, 900000135, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1833, 900000136, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1834, 900000137, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1835, 900000137, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1836, 900000138, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1837, 900000139, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1838, 900000141, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1839, 900000142, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1840, 900000144, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1841, 900000145, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1842, 900000146, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1843, 900000147, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1844, 900000150, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1845, 900000151, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1846, 900000154, 500, 'soda Crush Cherry 500ml', 'Crush Cherry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1847, 900000154, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1848, 900000156, 1000, 'soda Crush Cherry 1000ml', 'Crush Cherry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1849, 900000000, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1850, 900000002, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1851, 900000004, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1852, 900000005, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1853, 900000005, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1854, 900000006, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1855, 900000006, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1856, 900000007, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1857, 900000007, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1858, 900000008, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1859, 900000010, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1860, 900000011, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1861, 900000011, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1862, 900000012, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1863, 900000012, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1864, 900000013, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1865, 900000013, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1866, 900000014, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1867, 900000015, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1868, 900000016, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1869, 900000017, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1870, 900000018, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1871, 900000019, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1872, 900000022, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1873, 900000024, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1874, 900000024, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1875, 900000026, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1876, 900000026, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1877, 900000028, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1878, 900000029, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1879, 900000031, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1880, 900000032, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1881, 900000033, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1882, 900000034, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1883, 900000035, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1884, 900000036, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1885, 900000037, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1886, 900000038, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1887, 900000038, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1888, 900000040, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1889, 900000041, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1890, 900000041, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1891, 900000044, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1892, 900000045, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1893, 900000047, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1894, 900000048, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1895, 900000048, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1896, 900000050, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1897, 900000053, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1898, 900000054, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1899, 900000056, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1900, 900000056, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1901, 900000057, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1902, 900000058, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1903, 900000059, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1904, 900000060, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1905, 900000060, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1906, 900000061, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1907, 900000062, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1908, 900000064, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1909, 900000064, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1910, 900000065, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1911, 900000065, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1912, 900000067, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1913, 900000072, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1914, 900000073, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1915, 900000074, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1916, 900000074, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1917, 900000075, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1918, 900000076, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1919, 900000077, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1920, 900000077, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1921, 900000078, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1922, 900000079, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1923, 900000080, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1924, 900000080, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1925, 900000081, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1926, 900000083, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1927, 900000083, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1928, 900000085, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1929, 900000087, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1930, 900000088, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1931, 900000089, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1932, 900000091, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1933, 900000096, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1934, 900000097, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1935, 900000098, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1936, 900000099, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1937, 900000099, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1938, 900000102, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1939, 900000102, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1940, 900000108, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1941, 900000109, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1942, 900000109, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1943, 900000115, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1944, 900000115, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1945, 900000116, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1946, 900000116, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1947, 900000117, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1948, 900000118, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1949, 900000119, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1950, 900000120, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1951, 900000121, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1952, 900000122, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1953, 900000123, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1954, 900000124, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1955, 900000127, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1956, 900000128, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1957, 900000129, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1958, 900000129, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1959, 900000130, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1960, 900000131, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1961, 900000131, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1962, 900000132, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1963, 900000134, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1964, 900000135, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1965, 900000136, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1966, 900000138, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1967, 900000139, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1968, 900000140, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1969, 900000141, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1970, 900000142, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1971, 900000143, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1972, 900000145, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1973, 900000146, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1974, 900000147, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1975, 900000147, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1976, 900000148, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1977, 900000149, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1978, 900000150, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1979, 900000151, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1980, 900000153, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1981, 900000153, 1000, 'soda Fanta Berry 1000ml', 'Fanta Berry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1982, 900000155, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1983, 900000157, 500, 'soda Fanta Berry 500ml', 'Fanta Berry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1984, 900000001, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1985, 900000003, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1986, 900000005, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1987, 900000006, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1988, 900000007, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1989, 900000007, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1990, 900000009, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1991, 900000010, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1992, 900000010, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1993, 900000011, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1994, 900000013, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1995, 900000014, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1996, 900000016, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1997, 900000018, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1998, 900000021, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(1999, 900000022, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2000, 900000024, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2001, 900000025, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2002, 900000026, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2003, 900000027, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2004, 900000028, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2005, 900000028, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2006, 900000029, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2007, 900000031, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2008, 900000033, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2009, 900000034, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2010, 900000035, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2011, 900000035, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2012, 900000037, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2013, 900000037, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2014, 900000038, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2015, 900000039, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2016, 900000039, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2017, 900000040, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2018, 900000040, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2019, 900000042, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2020, 900000043, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2021, 900000043, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2022, 900000044, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2023, 900000044, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2024, 900000045, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2025, 900000048, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2026, 900000049, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2027, 900000050, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2028, 900000050, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2029, 900000052, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2030, 900000052, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2031, 900000053, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2032, 900000054, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2033, 900000055, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2034, 900000055, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2035, 900000058, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2036, 900000058, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2037, 900000059, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2038, 900000060, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2039, 900000064, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2040, 900000065, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2041, 900000065, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2042, 900000066, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2043, 900000069, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2044, 900000069, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2045, 900000074, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2046, 900000075, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2047, 900000078, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2048, 900000078, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2049, 900000080, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2050, 900000081, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2051, 900000082, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2052, 900000082, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2053, 900000083, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2054, 900000083, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2055, 900000084, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2056, 900000086, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2057, 900000087, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2058, 900000088, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2059, 900000089, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2060, 900000093, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2061, 900000094, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2062, 900000094, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2063, 900000095, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2064, 900000096, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2065, 900000097, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2066, 900000098, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2067, 900000099, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2068, 900000100, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2069, 900000101, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2070, 900000102, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2071, 900000103, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2072, 900000104, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2073, 900000106, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2074, 900000106, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2075, 900000108, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2076, 900000108, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2077, 900000110, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2078, 900000112, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2079, 900000113, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2080, 900000114, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2081, 900000115, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2082, 900000115, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2083, 900000117, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2084, 900000118, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2085, 900000119, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2086, 900000120, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2087, 900000120, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2088, 900000123, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2089, 900000127, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2090, 900000128, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2091, 900000128, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2092, 900000130, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2093, 900000131, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2094, 900000132, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2095, 900000136, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2096, 900000136, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2097, 900000138, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2098, 900000138, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2099, 900000139, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2100, 900000140, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2101, 900000140, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2102, 900000143, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2103, 900000145, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2104, 900000148, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2105, 900000149, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2106, 900000150, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2107, 900000151, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2108, 900000151, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2109, 900000157, 500, 'soda Fanta Grape 500ml', 'Fanta Grape 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2110, 900000157, 1000, 'soda Fanta Grape 1000ml', 'Fanta Grape 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2111, 900000000, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2112, 900000001, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2113, 900000002, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2114, 900000003, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2115, 900000004, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2116, 900000005, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2117, 900000006, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2118, 900000006, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2119, 900000007, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2120, 900000008, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2121, 900000008, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2122, 900000009, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2123, 900000010, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2124, 900000012, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2125, 900000013, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2126, 900000013, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2127, 900000016, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2128, 900000017, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2129, 900000018, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2130, 900000019, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2131, 900000021, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2132, 900000021, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2133, 900000022, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2134, 900000023, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2135, 900000024, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2136, 900000025, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2137, 900000026, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2138, 900000027, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2139, 900000027, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2140, 900000028, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2141, 900000029, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2142, 900000029, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2143, 900000031, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2144, 900000033, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2145, 900000034, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2146, 900000034, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2147, 900000036, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2148, 900000037, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2149, 900000037, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2150, 900000039, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2151, 900000041, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2152, 900000047, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2153, 900000048, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2154, 900000049, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2155, 900000050, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2156, 900000051, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2157, 900000053, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2158, 900000054, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2159, 900000055, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2160, 900000056, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2161, 900000057, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2162, 900000060, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2163, 900000061, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2164, 900000061, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2165, 900000062, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2166, 900000064, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2167, 900000067, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2168, 900000068, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2169, 900000069, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2170, 900000069, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2171, 900000071, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2172, 900000073, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2173, 900000075, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2174, 900000076, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2175, 900000077, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2176, 900000078, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2177, 900000079, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2178, 900000080, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2179, 900000081, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2180, 900000081, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2181, 900000084, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2182, 900000086, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2183, 900000087, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2184, 900000088, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2185, 900000092, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2186, 900000093, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2187, 900000095, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2188, 900000096, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2189, 900000097, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2190, 900000098, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2191, 900000099, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2192, 900000101, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2193, 900000104, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2194, 900000106, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2195, 900000108, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2196, 900000109, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2197, 900000110, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2198, 900000111, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2199, 900000112, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2200, 900000115, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2201, 900000116, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2202, 900000117, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2203, 900000119, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2204, 900000120, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2205, 900000121, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2206, 900000122, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2207, 900000125, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2208, 900000125, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2209, 900000126, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2210, 900000127, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2211, 900000127, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2212, 900000128, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2213, 900000129, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2214, 900000130, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2215, 900000130, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2216, 900000131, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2217, 900000132, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2218, 900000132, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2219, 900000133, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2220, 900000134, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2221, 900000136, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2222, 900000137, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2223, 900000138, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2224, 900000139, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2225, 900000140, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2226, 900000143, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2227, 900000144, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2228, 900000145, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2229, 900000145, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2230, 900000149, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2231, 900000150, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2232, 900000150, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2233, 900000151, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2234, 900000155, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2235, 900000155, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2236, 900000156, 1000, 'soda Fanta Orange 1000ml', 'Fanta Orange 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2237, 900000157, 500, 'soda Fanta Orange 500ml', 'Fanta Orange 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2238, 900000003, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2239, 900000004, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2240, 900000005, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2241, 900000005, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2242, 900000006, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2243, 900000006, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2244, 900000007, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2245, 900000008, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2246, 900000011, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2247, 900000012, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2248, 900000013, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2249, 900000014, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2250, 900000017, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2251, 900000018, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2252, 900000019, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2253, 900000020, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2254, 900000021, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2255, 900000029, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2256, 900000029, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2257, 900000031, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2258, 900000032, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2259, 900000033, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2260, 900000034, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2261, 900000035, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2262, 900000036, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2263, 900000038, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2264, 900000039, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2265, 900000042, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2266, 900000043, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2267, 900000043, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2268, 900000044, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2269, 900000044, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2270, 900000046, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2271, 900000048, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2272, 900000049, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2273, 900000050, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2274, 900000051, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2275, 900000051, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2276, 900000053, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2277, 900000054, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2278, 900000055, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2279, 900000057, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2280, 900000058, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2281, 900000059, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2282, 900000059, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2283, 900000060, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2284, 900000062, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2285, 900000063, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2286, 900000063, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2287, 900000065, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2288, 900000067, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2289, 900000069, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2290, 900000070, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2291, 900000070, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2292, 900000071, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2293, 900000073, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2294, 900000074, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2295, 900000074, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2296, 900000076, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2297, 900000077, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2298, 900000079, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2299, 900000080, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2300, 900000080, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2301, 900000081, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2302, 900000082, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2303, 900000083, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2304, 900000084, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2305, 900000085, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2306, 900000086, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2307, 900000086, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2308, 900000088, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2309, 900000090, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2310, 900000092, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2311, 900000093, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2312, 900000093, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2313, 900000094, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2314, 900000095, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2315, 900000097, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2316, 900000098, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2317, 900000100, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2318, 900000101, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2319, 900000102, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2320, 900000104, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2321, 900000107, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2322, 900000108, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2323, 900000109, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2324, 900000109, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2325, 900000111, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2326, 900000114, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2327, 900000114, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2328, 900000121, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2329, 900000123, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2330, 900000128, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2331, 900000129, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2332, 900000130, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2333, 900000131, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2334, 900000132, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2335, 900000132, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2336, 900000133, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2337, 900000134, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2338, 900000134, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2339, 900000135, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2340, 900000136, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2341, 900000137, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2342, 900000138, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2343, 900000139, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2344, 900000140, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2345, 900000140, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2346, 900000141, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2347, 900000142, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2348, 900000142, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2349, 900000143, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2350, 900000144, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2351, 900000146, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2352, 900000146, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2353, 900000149, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2354, 900000149, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2355, 900000150, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2356, 900000150, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2357, 900000152, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2358, 900000153, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2359, 900000155, 500, 'soda Fanta Strawberry 500ml', 'Fanta Strawberry 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2360, 900000157, 1000, 'soda Fanta Strawberry 1000ml', 'Fanta Strawberry 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2361, 900000000, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2362, 900000001, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2363, 900000001, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2364, 900000002, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2365, 900000004, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2366, 900000006, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2367, 900000010, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2368, 900000013, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2369, 900000014, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2370, 900000015, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2371, 900000016, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2372, 900000019, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2373, 900000019, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2374, 900000020, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2375, 900000021, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2376, 900000023, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2377, 900000025, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2378, 900000027, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2379, 900000028, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2380, 900000029, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2381, 900000031, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2382, 900000031, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2383, 900000032, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2384, 900000032, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2385, 900000033, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2386, 900000034, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2387, 900000034, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2388, 900000035, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2389, 900000036, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2390, 900000038, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2391, 900000038, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2392, 900000040, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2393, 900000041, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2394, 900000042, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2395, 900000042, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2396, 900000043, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2397, 900000044, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2398, 900000047, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2399, 900000049, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2400, 900000050, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2401, 900000053, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2402, 900000054, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2403, 900000055, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2404, 900000058, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2405, 900000059, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2406, 900000059, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2407, 900000062, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2408, 900000064, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2409, 900000065, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2410, 900000066, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2411, 900000068, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2412, 900000069, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2413, 900000070, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2414, 900000071, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2415, 900000074, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2416, 900000077, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2417, 900000077, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2418, 900000080, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2419, 900000081, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2420, 900000082, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2421, 900000083, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2422, 900000084, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2423, 900000086, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2424, 900000086, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2425, 900000087, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2426, 900000088, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2427, 900000089, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2428, 900000091, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2429, 900000091, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2430, 900000092, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2431, 900000092, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2432, 900000093, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2433, 900000093, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2434, 900000094, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2435, 900000096, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2436, 900000099, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2437, 900000099, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2438, 900000103, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2439, 900000105, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2440, 900000105, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2441, 900000106, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2442, 900000107, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2443, 900000108, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2444, 900000112, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2445, 900000112, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2446, 900000113, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2447, 900000114, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2448, 900000117, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2449, 900000117, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2450, 900000118, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2451, 900000119, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2452, 900000120, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2453, 900000123, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2454, 900000123, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2455, 900000129, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2456, 900000134, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2457, 900000135, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2458, 900000136, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2459, 900000137, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2460, 900000141, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2461, 900000142, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2462, 900000150, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2463, 900000152, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2464, 900000153, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2465, 900000153, 1000, 'soda Fanta Peach 1000ml', 'Fanta Peach 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2466, 900000154, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2467, 900000155, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2468, 900000156, 500, 'soda Fanta Peach 500ml', 'Fanta Peach 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2469, 900000001, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2470, 900000002, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2471, 900000004, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2472, 900000008, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2473, 900000008, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2474, 900000009, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2475, 900000009, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2476, 900000010, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2477, 900000012, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2478, 900000012, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2479, 900000013, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2480, 900000014, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2481, 900000015, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2482, 900000017, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2483, 900000018, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2484, 900000021, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2485, 900000021, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2486, 900000022, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2487, 900000023, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2488, 900000023, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2489, 900000024, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2490, 900000026, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2491, 900000027, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2492, 900000027, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2493, 900000028, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2494, 900000029, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2495, 900000030, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2496, 900000031, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2497, 900000031, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2498, 900000032, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2499, 900000033, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2500, 900000034, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2501, 900000035, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2502, 900000036, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2503, 900000037, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2504, 900000039, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2505, 900000040, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2506, 900000040, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2507, 900000043, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2508, 900000044, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2509, 900000046, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2510, 900000047, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2511, 900000050, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2512, 900000050, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2513, 900000051, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2514, 900000053, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2515, 900000054, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2516, 900000054, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2517, 900000056, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2518, 900000056, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2519, 900000058, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2520, 900000063, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2521, 900000064, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2522, 900000065, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2523, 900000066, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2524, 900000067, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2525, 900000068, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2526, 900000069, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2527, 900000069, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2528, 900000071, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2529, 900000074, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2530, 900000075, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2531, 900000076, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2532, 900000079, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2533, 900000080, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2534, 900000081, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2535, 900000081, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2536, 900000084, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2537, 900000085, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2538, 900000087, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2539, 900000090, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2540, 900000092, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2541, 900000094, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2542, 900000096, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2543, 900000098, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2544, 900000101, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2545, 900000102, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2546, 900000104, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2547, 900000105, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2548, 900000106, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2549, 900000107, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2550, 900000108, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2551, 900000108, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2552, 900000109, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2553, 900000111, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2554, 900000113, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2555, 900000114, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2556, 900000116, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2557, 900000117, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2558, 900000120, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2559, 900000122, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2560, 900000123, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2561, 900000124, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2562, 900000125, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2563, 900000125, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2564, 900000126, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2565, 900000126, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2566, 900000127, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2567, 900000130, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2568, 900000131, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2569, 900000135, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2570, 900000136, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2571, 900000136, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2572, 900000138, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2573, 900000139, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2574, 900000140, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2575, 900000141, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2576, 900000143, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2577, 900000144, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2578, 900000145, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2579, 900000146, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2580, 900000147, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2581, 900000147, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2582, 900000148, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2583, 900000149, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2584, 900000149, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2585, 900000150, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2586, 900000154, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2587, 900000155, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2588, 900000155, 1000, 'soda Burn 1000ml', 'Burn 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2589, 900000156, 500, 'soda Burn 500ml', 'Burn 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2590, 900000000, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2591, 900000001, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2592, 900000002, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2593, 900000005, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2594, 900000006, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2595, 900000009, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2596, 900000010, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2597, 900000011, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2598, 900000012, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2599, 900000014, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2600, 900000015, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2601, 900000016, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2602, 900000017, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2603, 900000018, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2604, 900000018, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2605, 900000020, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2606, 900000021, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2607, 900000022, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2608, 900000022, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2609, 900000024, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2610, 900000025, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2611, 900000025, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2612, 900000026, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2613, 900000026, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2614, 900000027, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2615, 900000027, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2616, 900000028, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2617, 900000029, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2618, 900000030, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2619, 900000031, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2620, 900000031, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2621, 900000033, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2622, 900000034, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2623, 900000035, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2624, 900000036, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2625, 900000040, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2626, 900000040, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2627, 900000041, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2628, 900000045, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2629, 900000046, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2630, 900000048, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2631, 900000049, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2632, 900000049, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2633, 900000052, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2634, 900000053, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2635, 900000054, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2636, 900000058, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2637, 900000058, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2638, 900000059, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2639, 900000060, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2640, 900000061, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2641, 900000061, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2642, 900000065, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2643, 900000066, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2644, 900000066, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2645, 900000068, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2646, 900000069, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2647, 900000071, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2648, 900000073, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2649, 900000074, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2650, 900000075, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2651, 900000076, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2652, 900000077, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2653, 900000077, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2654, 900000078, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2655, 900000079, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2656, 900000079, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2657, 900000081, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2658, 900000082, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2659, 900000083, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2660, 900000085, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2661, 900000087, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2662, 900000087, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2663, 900000088, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2664, 900000089, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2665, 900000089, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2666, 900000092, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2667, 900000093, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2668, 900000094, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2669, 900000094, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2670, 900000095, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2671, 900000095, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2672, 900000096, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2673, 900000100, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2674, 900000100, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2675, 900000102, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2676, 900000103, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2677, 900000104, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2678, 900000104, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2679, 900000107, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2680, 900000107, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2681, 900000108, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2682, 900000108, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2683, 900000110, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2684, 900000112, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2685, 900000113, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2686, 900000113, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2687, 900000114, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2688, 900000115, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2689, 900000116, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2690, 900000118, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2691, 900000118, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2692, 900000119, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2693, 900000120, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2694, 900000120, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2695, 900000121, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2696, 900000121, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2697, 900000122, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2698, 900000124, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2699, 900000125, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2700, 900000126, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2701, 900000126, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2702, 900000129, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2703, 900000130, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2704, 900000131, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2705, 900000132, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2706, 900000134, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2707, 900000135, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2708, 900000136, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2709, 900000137, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2710, 900000139, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2711, 900000140, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2712, 900000141, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2713, 900000141, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2714, 900000144, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2715, 900000145, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2716, 900000146, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2717, 900000146, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2718, 900000148, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2719, 900000148, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2720, 900000149, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2721, 900000149, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2722, 900000150, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2723, 900000151, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2724, 900000151, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2725, 900000153, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2726, 900000155, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2727, 900000155, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2728, 900000156, 500, 'soda Vita Aloe vera 500ml', 'Vita Aloe vera 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2729, 900000156, 1000, 'soda Vita Aloe vera 1000ml', 'Vita Aloe vera 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2730, 900000000, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2731, 900000002, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2732, 900000003, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2733, 900000004, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2734, 900000008, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2735, 900000009, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2736, 900000012, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2737, 900000015, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2738, 900000016, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2739, 900000016, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2740, 900000021, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2741, 900000025, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2742, 900000027, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2743, 900000028, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2744, 900000029, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2745, 900000030, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2746, 900000032, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2747, 900000034, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2748, 900000034, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2749, 900000035, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2750, 900000036, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2751, 900000036, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2752, 900000039, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2753, 900000041, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2754, 900000041, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2755, 900000042, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2756, 900000042, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2757, 900000043, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2758, 900000044, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2759, 900000046, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2760, 900000047, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2761, 900000050, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2762, 900000050, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2763, 900000051, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2764, 900000053, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2765, 900000055, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2766, 900000056, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2767, 900000058, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2768, 900000059, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2769, 900000061, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2770, 900000065, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2771, 900000066, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2772, 900000067, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2773, 900000067, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2774, 900000068, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2775, 900000069, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2776, 900000069, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2777, 900000070, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2778, 900000071, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2779, 900000072, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2780, 900000073, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2781, 900000074, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2782, 900000074, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2783, 900000077, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2784, 900000080, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2785, 900000080, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2786, 900000082, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2787, 900000082, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2788, 900000087, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2789, 900000089, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2790, 900000090, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2791, 900000092, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2792, 900000093, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2793, 900000094, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2794, 900000095, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2795, 900000096, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2796, 900000099, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2797, 900000100, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2798, 900000102, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2799, 900000104, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2800, 900000105, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2801, 900000106, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2802, 900000106, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2803, 900000109, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2804, 900000110, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2805, 900000112, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2806, 900000114, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2807, 900000116, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2808, 900000117, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2809, 900000120, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2810, 900000122, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2811, 900000122, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2812, 900000123, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2813, 900000124, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2814, 900000126, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2815, 900000127, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2816, 900000128, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2817, 900000129, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2818, 900000130, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2819, 900000132, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2820, 900000132, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2821, 900000133, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2822, 900000133, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2823, 900000134, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2824, 900000135, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2825, 900000135, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2826, 900000138, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2827, 900000139, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2828, 900000140, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2829, 900000140, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2830, 900000141, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2831, 900000141, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2832, 900000142, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2833, 900000143, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2834, 900000144, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2835, 900000145, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2836, 900000146, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2837, 900000147, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2838, 900000148, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2839, 900000153, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2840, 900000154, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2841, 900000154, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2842, 900000156, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2843, 900000157, 500, 'soda Oshee 500ml', 'Oshee 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2844, 900000157, 1000, 'soda Oshee 1000ml', 'Oshee 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2845, 900000000, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2846, 900000002, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2847, 900000004, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2848, 900000005, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2849, 900000005, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2850, 900000007, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2851, 900000009, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2852, 900000012, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2853, 900000013, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2854, 900000014, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2855, 900000015, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2856, 900000015, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2857, 900000016, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2858, 900000018, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2859, 900000019, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2860, 900000020, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2861, 900000021, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2862, 900000021, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2863, 900000022, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2864, 900000023, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2865, 900000024, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2866, 900000025, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2867, 900000027, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2868, 900000028, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2869, 900000030, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2870, 900000031, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2871, 900000032, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2872, 900000032, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2873, 900000034, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2874, 900000035, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2875, 900000035, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2876, 900000040, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2877, 900000045, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2878, 900000046, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2879, 900000047, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2880, 900000048, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2881, 900000049, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2882, 900000049, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2883, 900000050, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2884, 900000050, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2885, 900000053, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2886, 900000055, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2887, 900000055, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2888, 900000056, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2889, 900000056, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2890, 900000060, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2891, 900000060, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2892, 900000061, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2893, 900000063, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2894, 900000064, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2895, 900000066, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2896, 900000069, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2897, 900000069, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2898, 900000071, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2899, 900000074, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2900, 900000077, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2901, 900000077, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2902, 900000079, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2903, 900000080, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2904, 900000081, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2905, 900000082, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2906, 900000083, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2907, 900000084, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2908, 900000085, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2909, 900000087, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2910, 900000087, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2911, 900000090, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2912, 900000092, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2913, 900000093, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2914, 900000093, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2915, 900000094, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2916, 900000095, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2917, 900000096, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2918, 900000097, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2919, 900000097, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2920, 900000098, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2921, 900000099, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2922, 900000100, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2923, 900000103, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2924, 900000104, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2925, 900000106, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2926, 900000107, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2927, 900000107, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2928, 900000108, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2929, 900000109, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2930, 900000112, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2931, 900000113, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2932, 900000114, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2933, 900000114, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2934, 900000115, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2935, 900000117, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2936, 900000117, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2937, 900000119, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2938, 900000120, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2939, 900000121, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2940, 900000122, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2941, 900000123, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2942, 900000125, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2943, 900000126, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2944, 900000127, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2945, 900000128, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2946, 900000129, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2947, 900000132, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2948, 900000133, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2949, 900000134, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2950, 900000135, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2951, 900000137, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2952, 900000141, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2953, 900000142, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2954, 900000143, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2955, 900000144, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2956, 900000145, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2957, 900000147, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2958, 900000149, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2959, 900000152, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2960, 900000154, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2961, 900000154, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2962, 900000155, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2963, 900000156, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2964, 900000157, 500, 'soda Monster energy 500ml', 'Monster energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2965, 900000157, 1000, 'soda Monster energy 1000ml', 'Monster energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2966, 900000000, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2967, 900000001, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2968, 900000003, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2969, 900000004, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2970, 900000004, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2971, 900000006, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2972, 900000006, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2973, 900000007, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2974, 900000008, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2975, 900000009, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2976, 900000010, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2977, 900000010, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2978, 900000011, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2979, 900000013, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2980, 900000013, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2981, 900000014, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2982, 900000014, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2983, 900000015, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2984, 900000015, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2985, 900000019, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2986, 900000020, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2987, 900000021, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2988, 900000022, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2989, 900000024, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2990, 900000025, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2991, 900000026, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2992, 900000026, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2993, 900000027, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2994, 900000029, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2995, 900000029, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2996, 900000030, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2997, 900000030, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2998, 900000031, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(2999, 900000031, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3000, 900000033, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3001, 900000037, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3002, 900000038, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3003, 900000039, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3004, 900000039, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3005, 900000040, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3006, 900000042, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3007, 900000044, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3008, 900000045, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3009, 900000046, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3010, 900000047, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3011, 900000048, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3012, 900000051, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3013, 900000051, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3014, 900000053, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3015, 900000053, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3016, 900000055, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3017, 900000055, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3018, 900000057, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3019, 900000059, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3020, 900000061, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3021, 900000061, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3022, 900000062, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3023, 900000063, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3024, 900000067, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3025, 900000067, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3026, 900000068, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3027, 900000068, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3028, 900000069, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3029, 900000069, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3030, 900000070, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3031, 900000071, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3032, 900000071, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3033, 900000073, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3034, 900000074, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3035, 900000074, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3036, 900000076, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3037, 900000077, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3038, 900000079, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3039, 900000081, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3040, 900000083, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3041, 900000083, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3042, 900000084, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3043, 900000084, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3044, 900000085, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3045, 900000085, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3046, 900000087, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3047, 900000089, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3048, 900000093, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3049, 900000093, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3050, 900000094, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3051, 900000095, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3052, 900000097, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3053, 900000098, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3054, 900000098, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3055, 900000100, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3056, 900000101, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3057, 900000101, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3058, 900000102, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3059, 900000102, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3060, 900000103, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3061, 900000104, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3062, 900000106, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3063, 900000107, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3064, 900000108, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3065, 900000110, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3066, 900000113, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3067, 900000113, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3068, 900000114, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3069, 900000115, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3070, 900000117, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3071, 900000119, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3072, 900000120, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3073, 900000121, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3074, 900000122, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3075, 900000122, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3076, 900000123, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3077, 900000124, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3078, 900000131, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3079, 900000140, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3080, 900000140, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3081, 900000141, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3082, 900000142, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3083, 900000142, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3084, 900000144, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3085, 900000144, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3086, 900000145, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3087, 900000145, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3088, 900000146, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3089, 900000147, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3090, 900000148, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3091, 900000149, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3092, 900000152, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3093, 900000153, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3094, 900000154, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3095, 900000155, 500, 'soda Black energy 500ml', 'Black energy 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3096, 900000155, 1000, 'soda Black energy 1000ml', 'Black energy 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3097, 900000001, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3098, 900000004, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3099, 900000005, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3100, 900000007, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3101, 900000007, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3102, 900000008, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3103, 900000011, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3104, 900000013, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3105, 900000013, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3106, 900000014, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3107, 900000015, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3108, 900000018, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3109, 900000018, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3110, 900000021, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3111, 900000022, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3112, 900000023, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3113, 900000024, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3114, 900000026, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3115, 900000027, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3116, 900000027, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3117, 900000030, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3118, 900000033, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3119, 900000037, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3120, 900000038, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3121, 900000038, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3122, 900000039, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3123, 900000040, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3124, 900000041, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3125, 900000043, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3126, 900000044, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3127, 900000045, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3128, 900000045, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3129, 900000046, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3130, 900000048, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3131, 900000048, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3132, 900000050, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3133, 900000051, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3134, 900000052, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3135, 900000053, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3136, 900000054, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3137, 900000055, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3138, 900000056, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3139, 900000057, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3140, 900000060, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3141, 900000062, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3142, 900000063, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3143, 900000063, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3144, 900000065, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3145, 900000069, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3146, 900000070, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3147, 900000074, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3148, 900000075, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3149, 900000077, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3150, 900000078, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3151, 900000079, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3152, 900000079, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3153, 900000080, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3154, 900000080, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3155, 900000082, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3156, 900000083, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3157, 900000083, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3158, 900000084, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3159, 900000085, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3160, 900000085, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3161, 900000086, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3162, 900000086, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3163, 900000088, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3164, 900000089, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3165, 900000089, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3166, 900000090, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3167, 900000091, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3168, 900000092, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3169, 900000093, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3170, 900000096, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3171, 900000097, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3172, 900000099, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3173, 900000100, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3174, 900000101, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3175, 900000101, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3176, 900000102, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3177, 900000103, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3178, 900000103, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3179, 900000104, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3180, 900000108, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3181, 900000108, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3182, 900000109, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3183, 900000111, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3184, 900000112, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3185, 900000113, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3186, 900000115, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3187, 900000115, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3188, 900000116, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3189, 900000117, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3190, 900000119, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3191, 900000120, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3192, 900000122, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3193, 900000125, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3194, 900000127, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3195, 900000130, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3196, 900000130, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3197, 900000133, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3198, 900000135, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3199, 900000135, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3200, 900000136, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3201, 900000136, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3202, 900000138, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3203, 900000139, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3204, 900000140, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3205, 900000141, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3206, 900000142, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3207, 900000143, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3208, 900000143, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3209, 900000144, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3210, 900000145, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3211, 900000148, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3212, 900000150, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3213, 900000150, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3214, 900000151, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3215, 900000151, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3216, 900000152, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3217, 900000153, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3218, 900000153, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3219, 900000154, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3220, 900000155, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3221, 900000156, 500, 'soda Black energy zero 500ml', 'Black energy zero 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3222, 900000157, 1000, 'soda Black energy zero 1000ml', 'Black energy zero 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3223, 900000001, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3224, 900000001, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3225, 900000004, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3226, 900000005, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3227, 900000007, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3228, 900000010, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3229, 900000013, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3230, 900000013, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3231, 900000014, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3232, 900000015, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3233, 900000016, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3234, 900000016, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3235, 900000018, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3236, 900000018, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3237, 900000019, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3238, 900000020, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3239, 900000021, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3240, 900000022, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3241, 900000024, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3242, 900000025, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3243, 900000026, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3244, 900000026, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3245, 900000027, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3246, 900000028, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3247, 900000029, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3248, 900000031, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3249, 900000031, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3250, 900000032, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3251, 900000033, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3252, 900000033, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3253, 900000034, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3254, 900000035, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3255, 900000038, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3256, 900000039, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3257, 900000041, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3258, 900000044, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3259, 900000046, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3260, 900000046, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3261, 900000049, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3262, 900000050, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3263, 900000051, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3264, 900000052, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3265, 900000052, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3266, 900000053, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3267, 900000054, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3268, 900000058, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3269, 900000058, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3270, 900000059, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3271, 900000060, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3272, 900000064, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3273, 900000065, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3274, 900000067, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3275, 900000068, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3276, 900000069, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3277, 900000072, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3278, 900000073, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3279, 900000074, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3280, 900000076, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3281, 900000077, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3282, 900000078, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3283, 900000079, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3284, 900000079, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3285, 900000080, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3286, 900000081, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3287, 900000082, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3288, 900000083, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3289, 900000083, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3290, 900000085, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3291, 900000085, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3292, 900000086, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3293, 900000086, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3294, 900000087, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3295, 900000087, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3296, 900000090, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3297, 900000091, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3298, 900000091, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3299, 900000093, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3300, 900000094, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3301, 900000095, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3302, 900000095, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3303, 900000096, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3304, 900000096, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3305, 900000097, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3306, 900000100, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3307, 900000101, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3308, 900000102, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3309, 900000103, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3310, 900000104, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3311, 900000107, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3312, 900000109, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3313, 900000110, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3314, 900000111, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3315, 900000112, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3316, 900000114, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3317, 900000114, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3318, 900000115, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3319, 900000115, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3320, 900000116, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3321, 900000120, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3322, 900000120, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3323, 900000121, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3324, 900000123, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3325, 900000123, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3326, 900000124, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3327, 900000124, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3328, 900000126, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3329, 900000126, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3330, 900000127, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3331, 900000127, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3332, 900000128, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3333, 900000130, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3334, 900000130, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3335, 900000133, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3336, 900000133, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3337, 900000136, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3338, 900000138, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3339, 900000139, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3340, 900000139, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3341, 900000140, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3342, 900000143, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3343, 900000143, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3344, 900000144, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3345, 900000144, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3346, 900000145, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3347, 900000145, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3348, 900000146, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3349, 900000148, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3350, 900000149, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3351, 900000150, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3352, 900000151, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3353, 900000152, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3354, 900000152, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3355, 900000156, 500, 'soda Red bull 500ml', 'Red bull 500' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3356, 900000156, 1000, 'soda Red bull 1000ml', 'Red bull 1000' , true, true);

insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3357, 900000115, 500, 'American beer', 'Heineken 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3358, 900000116, 500, 'Irish beer', 'Heineken 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3359, 900000117, 500, 'German beer', 'Heineken 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3360, 900000119, 500, 'Czech beer', 'Corona 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3361, 900000115, 500, 'Polish beer', 'Guinness 0.25L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3362, 900000119, 500, 'German beer', 'Guinness 0.25L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3363, 900000120, 500, 'German beer', 'Guinness 0.25L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3364, 900000115, 500, 'American beer', 'Lech 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3365, 900000117, 500, 'Polish beer', 'Lech 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3366, 900000119, 500, 'German beer', 'Lech 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3367, 900000115, 500, 'Czech beer', 'Tatra 0.25L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3368, 900000116, 500, 'Irish beer', 'Tatra 0.25L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3369, 900000120, 500, 'German beer', 'Tatra 0.25L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3370, 900000118, 500, 'Polish beer', 'Zywiec 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3371, 900000119, 500, 'American beer', 'Zywiec 0.5L' , true, true);

insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3372, 900000003, 500, ' Glass of beer ', 'Lech 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3373, 900000004, 500, ' Glass of beer ', 'Lech 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3374, 900000007, 500, ' Glass of beer ', 'Lech 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3375, 900000008, 500, ' Glass of beer ', 'Zywiec 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3376, 900000009, 500, ' Glass of beer ', 'Zywiec 0.5L' , true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3377, 900000010, 500, ' Glass of beer ', 'Zywiec 0.5L' , true, true);

insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3378, 900000001, 500, 'Warning! Very Tasty!', 'Chiken&Wings combo', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3379, 900000001, 150, ' Hot trend burger', 'Classic zinger', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3380, 900000001, 155, ' Fries + burger + chicken', 'Big zing trio', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3381, 900000001, 170, ' Tasty hot wings', '3PC Hot Wings', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3382, 900000001, 180, ' Small chicken bites', 'Chicken popcorn Large', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3383, 900000001, 1000, 'Meal for 3 pupil', 'Triple Treat Meal', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3384, 900000001, 190, 'Spicy classic souse', 'Spicy mayo', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3385, 900000001, 185, 'Two large burgers', 'Moroccan Zinger Duo', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3386, 900000001, 170, 'Fries', 'Fries (Medium)', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3387, 900000001, 400, 'Vegaterian Ceasar salad', 'Salad Ceasar', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3388, 900000001, 200, 'Fries (Large)', 'Fries L', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3389, 900000001, 150, 'Fries (Small)', 'Fries S', false, true);

insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3390, 900000142, 750, 'Old Italian Pizza!', 'Neapolitan Pizza', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3391, 900000142, 750, ' Dont eat meat? Here you are!', 'Vegetarian', true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3392, 900000142, 750, ' Gold classic', 'Salami', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3393, 900000142, 750, ' We have bring it from Chicago', ' Chicago Pizza', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3394, 900000142, 750, 'Feel New-York vibe!!', 'New York-Style Pizza', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3395, 900000142, 750, 'You need to try it', 'Havanian', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3396, 900000142, 750, 'VERY TASTE PIZZA', 'Spicy mayo', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3397, 900000142, 750, 'Good choice to nature', 'Greek Pizza', false, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3398, 900000142, 170, 'Fries', 'Fries (Medium)', true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3399, 900000142, 400, 'Vegaterian Ceasar salad', 'Salad Ceasar', true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3400, 900000142, 200, 'Fries (Large)', 'Fries L', true, true);
insert into Produkty(id_produktu, id_restauracji, waga, opis, nazwa, wege, active) values(3401, 900000142, 150, 'Fries (Small)', 'Fries S', true, true);


Insert into Adresy_userow values (774, 900000000, default )
,(228, 900000001, default )
,(999, 900000002, default )
,(252, 900000003, default )
,(249, 900000004, default )
,(453, 900000005, default )
,(941, 900000006, default )
,(641, 900000007, default )
,(339, 900000008, default )
,(286, 900000009, default )
,(728, 900000010, default )
,(711, 900000011, default )
,(841, 900000012, default )
,(587, 900000013, default )
,(205, 900000014, default )
,(830, 900000015, default )
,(865, 900000016, default )
,(548, 900000017, default )
,(619, 900000018, default )
,(175, 900000019, default )
,(627, 900000020, default )
,(162, 900000021, default )
,(218, 900000022, default )
,(893, 900000023, default )
,(97, 900000024, default )
,(221, 900000025, default )
,(164, 900000026, default )
,(913, 900000027, default )
,(264, 900000028, default )
,(803, 900000029, default )
,(959, 900000030, default )
,(435, 900000031, default )
,(600, 900000032, default )
,(398, 900000033, default )
,(182, 900000034, default )
,(842, 900000035, default )
,(479, 900000036, default )
,(493, 900000037, default )
,(975, 900000038, default )
,(278, 900000039, default )
,(235, 900000040, default )
,(721, 900000041, default )
,(301, 900000042, default )
,(133, 900000043, default )
,(412, 900000044, default )
,(261, 900000045, default )
,(15, 900000046, default )
,(148, 900000047, default )
,(998, 900000048, default )
,(591, 900000049, default )
,(60, 900000050, default )
,(536, 900000051, default )
,(972, 900000052, default )
,(216, 900000053, default )
,(594, 900000054, default )
,(129, 900000055, default )
,(940, 900000056, default )
,(324, 900000057, default )
,(597, 900000058, default )
,(705, 900000059, default )
,(521, 900000060, default )
,(54, 900000061, default )
,(539, 900000062, default )
,(191, 900000063, default )
,(129, 900000064, default )
,(170, 900000065, default )
,(799, 900000066, default )
,(497, 900000067, default )
,(837, 900000068, default )
,(32, 900000069, default )
,(390, 900000070, default )
,(254, 900000071, default )
,(472, 900000072, default )
,(814, 900000073, default )
,(149, 900000074, default )
,(427, 900000075, default )
,(289, 900000076, default )
,(700, 900000077, default )
,(740, 900000078, default )
,(649, 900000079, default )
,(383, 900000080, default )
,(539, 900000081, default )
,(833, 900000082, default )
,(749, 900000083, default )
,(346, 900000084, default )
,(970, 900000085, default )
,(886, 900000086, default )
,(46, 900000087, default )
,(206, 900000088, default )
,(249, 900000089, default )
,(359, 900000090, default )
,(346, 900000091, default )
,(650, 900000092, default )
,(700, 900000093, default )
,(341, 900000094, default )
,(376, 900000095, default )
,(138, 900000096, default )
,(739, 900000097, default )
,(296, 900000098, default )
,(784, 900000099, default )
,(333, 900000100, default )
,(880, 900000101, default )
,(31, 900000102, default )
,(564, 900000103, default )
,(840, 900000104, default )
,(827, 900000105, default )
,(630, 900000106, default )
,(937, 900000107, default )
,(473, 900000108, default )
,(699, 900000109, default )
,(111, 900000110, default )
,(997, 900000111, default )
,(168, 900000112, default )
,(670, 900000113, default )
,(933, 900000114, default )
,(876, 900000115, default )
,(560, 900000116, default )
,(702, 900000117, default )
,(789, 900000118, default )
,(526, 900000119, default )
,(690, 900000120, default )
,(847, 900000121, default )
,(227, 900000122, default )
,(301, 900000123, default )
,(701, 900000124, default )
,(412, 900000125, default )
,(667, 900000126, default )
,(93, 900000127, default )
,(795, 900000128, default )
,(651, 900000129, default )
,(390, 900000130, default )
,(481, 900000131, default )
,(862, 900000132, default )
,(767, 900000133, default )
,(177, 900000134, default )
,(289, 900000135, default )
,(921, 900000136, default )
,(528, 900000137, default )
,(861, 900000138, default )
,(789, 900000139, default )
,(359, 900000140, default )
,(834, 900000141, default )
,(464, 900000142, default )
,(549, 900000143, default )
,(187, 900000144, default )
,(953, 900000145, default )
,(591, 900000146, default )
,(248, 900000147, default )
,(789, 900000148, default )
,(973, 900000149, default )
,(966, 900000150, default )
,(345, 900000151, default )
,(466, 900000152, default )
,(495, 900000153, default )
,(918, 900000154, default )
,(73, 900000155, default )
,(63, 900000156, default )
,(745, 900000157, default )
;






--insert into Kategorie values(3, 'Vege dishes');


