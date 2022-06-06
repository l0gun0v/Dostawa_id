insert into Loginy_hasla values(-1, 'EatEat', getHash('123qweasd'));
insert into Loginy_hasla values(-1, 'TimeLord', getHash('kl12jh34'));
insert into Loginy_hasla values(-1, '12345678', getHash('12345678'));

insert into Loginy_hasla values(-3, 'MacDonalds', getHash('secretPassworD'));
insert into Loginy_hasla values(-3, 'BurgerKing', getHash('BiGwopper'));
insert into Loginy_hasla values(-3, 'Makaron', getHash('spageTTi9'));

insert into Loginy_hasla values(-2, 'FastDeliver', getHash('FastDeliver'));
insert into Loginy_hasla values(-2, 'RunWithYourFood', getHash('12345678'));
insert into Loginy_hasla values(-2, 'Just', getHash('t8klou6'));

insert into Statusy values(1, 'Order placed');
insert into Statusy values(2, 'Accepted');
insert into Statusy values(3, 'In process');
insert into Statusy values(4, 'Waiting for courier');
insert into Statusy values(5, 'Dilivery');
insert into Statusy values(6, 'Delivered');

insert into Kategorie values(1, 'FastFood');
insert into Kategorie values(2, 'Burger');
insert into Kategorie values(3, 'Kebab');
insert into Kategorie values(4, 'Spagetti');
insert into Kategorie values(5, 'Drink');
insert into Kategorie values(6, 'Sushi');
insert into Kategorie values(7, 'Pizza');

insert into Transport_kurjera values(1, 'Car');
insert into Transport_kurjera values(2, 'Motobake');
insert into Transport_kurjera values(3, 'Bake');

insert into Kurjery values(800000000, 1, 'Mikolaj', 'Sankewicz', 8800553535, 'fastdeliver@gmail.com', 1, false);
insert into Kurjery values(800000001, 2, 'Kasia', 'Samsonawa', 8800553535, 'dostawapl@gmail.com', 1, true);
insert into Kurjery values(800000002, 3, 'Andzej', 'Protasewicz', 8800553535, 'deliveryclubr@gmail.com', 1, true);

insert into Wojewodstwa values(1,'Małopolskie');
insert into Wojewodstwa values(2,'Mazowieckie');
insert into Wojewodstwa values(3,'Opolskie');

insert into Miasta values(1, 1, 'Krarow');
insert into Miasta values(2, 2, 'Warszawa');
insert into Miasta values(3, 1, 'Zakopane');

insert into Adresy values('al. 3 Maja 5, 432', 1, 1);
insert into Adresy values('ul. Powiślie 11', 2, 1);
insert into Adresy values('al. 29 Listopada 10', 3, 1);
insert into Adresy values('ul. Gumniska Kraków 5', 4, 1); 
insert into Adresy values('ul. Gryczana Kraków 10', 5, 1);
insert into Adresy values('ul. Halki Kraków 45', 6, 1);
insert into Adresy values('ul. Heleny Kraków 8', 7, 1);

insert into Klienci values(1, 'Nastia', 'Stahko', 8800553535, 'anas.stah@gmail.com');
insert into Klienci values(2, 'Andriana', 'Gerasimowicz', 5132412412, 'andriana.cool@gmail.com');
insert into Klienci values(3, 'Dima', 'Gorowoj', 4124125412, 'gora.123@gmail.com');

insert into Rodzaj_reklamacji values(1, 'Problems with delivery');
insert into Rodzaj_reklamacji values(2, 'Problems with meals');
insert into Rodzaj_reklamacji values(3, 'Other');

insert into Adresy_userow values(1, 2);
insert into Adresy_userow values(2, 1);
insert into Adresy_userow values(3, 3);
insert into Adresy_userow values(4, 900000000);
insert into Adresy_userow values(5, 900000001);
insert into Adresy_userow values(6, 900000002);

insert into Restauracje values(900000000, 'MacDonalds', 2341345, 'macdonalds@mac.pl', default, default, default, default, false);
insert into Restauracje values(900000001, 'BuegerKing', 1234124, 'burger.king@gmail.com', default, default, default, default, false);
insert into Restauracje values(900000002, 'Makaron', 2341345, 'makaron@macaron.pl', default, default, default, default, false);

insert into Produkty values(1, 900000000, 300, '', 'BigMac', false, true);
insert into Produkty values(2, 900000000, 120, '', 'CheeseBurger', false, true);
insert into Produkty values(3, 900000001, 320, '', 'Wopper', false, true);
insert into Produkty values(4, 900000001, 150, '', 'Free S', false, true);
insert into Produkty values(5, 900000001, 270, '', 'Free M', false, true);
insert into Produkty values(6, 900000001, 390, '', 'Free L', false, true);
insert into Produkty values(7, 900000002, 300, '', 'Spagetti Carb', false, true);
insert into Produkty values(8, 900000002, 500, '', 'Spagetti Carb L', false, true);
insert into Produkty values(9, 900000002, 300, '', 'Spagetti Boll', false, true);

insert into Zamowienia values(1, 900000001, 3, 800000001, 6, 3, current_timestamp, (current_timestamp + (interval '30' minute)));
insert into Zamowienia values(2, 900000002, 2, 800000000, 5, 1, current_timestamp, (current_timestamp + (interval '30' minute)));

insert into Produkty_zamowienia values(3, 1, 2);
insert into Produkty_zamowienia values(6, 1, 1);
insert into Produkty_zamowienia values(8, 2, 2);

insert into Historia_cen values(1, 17.5 ,current_timestamp);
insert into Historia_cen values(2, 5 ,current_timestamp);
insert into Historia_cen values(3, 19 ,current_timestamp);
insert into Historia_cen values(4, 5,current_timestamp);
insert into Historia_cen values(5, 7,current_timestamp);
insert into Historia_cen values(6, 10,current_timestamp);
insert into Historia_cen values(7, 15,current_timestamp);
insert into Historia_cen values(8, 20,current_timestamp);
insert into Historia_cen values(9, 15 ,current_timestamp);

