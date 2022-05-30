---trigger

drop trigger place_index_to_login_hasla ON Loginy_hasla; 

DROP TABLE Loginy_hasla CASCADE;
DROP TABLE Rabaty CASCADE;
DROP TABLE Statusy CASCADE;
DROP TABLE  Adresy CASCADE;
DROP TABLE Kategorie CASCADE;
DROP TABLE Klienci CASCADE;
DROP TABLE Rodzaj_reklamacji CASCADE;
DROP TABLE Transport_kurjera CASCADE;
DROP TABLE Restauracje CASCADE;
DROP TABLE Kurjery CASCADE;
DROP TABLE Adresy_klientow CASCADE;
DROP TABLE Produkty CASCADE;
DROP TABLE Rabaty_klienci CASCADE;
DROP TABLE Rabaty_produkty CASCADE;
DROP TABLE Kategorii_produktow CASCADE;
DROP TABLE Historia_cen CASCADE;
DROP TABLE  Zamowienia CASCADE;
DROP TABLE Produkty_zamowienia CASCADE;
DROP TABLE Reklamacji CASCADE;
DROP TABLE Opinie_o_kurjerach CASCADE;
DROP TABLE Opinia_o_restauracjach CASCADE;

Drop function getRestRating;
drop function getKurRating;
drop function getHash;
drop function get_restaurans_by_kategory;

drop sequence seq_id_user;
drop sequence seq_id_kuerjer;
drop sequence seq_id_restauracji;

drop function place_index_to_login_hasla;
