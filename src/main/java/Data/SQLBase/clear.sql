---trigger

drop trigger place_index_to_login_hasla ON Loginy_hasla; 

DROP TABLE Loginy_hasla CASCADE;
DROP TABLE Statusy CASCADE;
DROP TABLE  Adresy CASCADE;
DROP TABLE Kategorie CASCADE;
DROP TABLE Klienci CASCADE;
DROP TABLE Rodzaj_reklamacji CASCADE;
DROP TABLE Transport_kurjera CASCADE;
DROP TABLE Restauracje CASCADE;
DROP TABLE Kurjery CASCADE;
DROP TABLE Adresy_userow CASCADE;
DROP TABLE Produkty CASCADE;
DROP TABLE Promocje_klientow CASCADE;
DROP TABLE Promocje CASCADE;
DROP TABLE Kategorii_produktow CASCADE;
DROP TABLE Historia_cen CASCADE;
DROP TABLE Zamowienia CASCADE;
DROP TABLE Produkty_zamowienia CASCADE;
DROP TABLE Reklamacji CASCADE;
DROP TABLE Opinie_o_kurjerach CASCADE;
DROP TABLE Opinia_o_restauracjach CASCADE;
DROP TABLE Wojewodstwa CASCADE;
DROP TABLE Miasta CASCADE;
drop function insert_adres;
drop function get_product_cost;

Drop function getRestRating;
drop function getKurRating;
drop function getHash;
drop function get_restaurans_by_kategory;
drop function place_index_to_login_hasla;

DROP sequence seq_id_adresu;
drop sequence seq_id_user;
drop sequence seq_id_kuerjer;
drop sequence seq_id_restauracji;
drop sequence seq_id_trans;
drop sequence seq_id_reklam;
drop sequence seq_id_opinii_k;
drop sequence seq_id_opinii_r;
drop sequence seq_id_rodza;
drop sequence seq_id_produktu;
drop sequence seq_id_promocji;
drop sequence seq_id_woje;
drop sequence seq_id_miasto;
drop sequence seq_id_kateg;
drop sequence seq_id_statusy;
drop sequence seq_id_zamowienia;