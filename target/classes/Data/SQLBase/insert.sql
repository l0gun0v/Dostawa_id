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

