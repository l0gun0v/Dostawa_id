CREATE TABLE Loginy_hasla (
    id_uzytkownika numeric(9)  NOT NULL,
    "login" VARCHAR(30)  NOT NULL,
    hash_hasla numeric  NOT NULL,
    CONSTRAINT pk_Loginy_hasla PRIMARY KEY (
        id_uzytkownika
     )
);

CREATE TABLE Rabaty (
    id_rabatu int   NOT NULL,
    znizka numeric(5,2)   NOT NULL,
    nazwa varchar(30)   NOT NULL,
    data_od timestamp   NOT NULL,
    data_do timestamp   NOT NULL,
    CONSTRAINT pk_Rabaty PRIMARY KEY (
        id_rabatu
     )
);

CREATE TABLE Statusy (
    id_statusu int   NOT NULL,
    nazwa VARCHAR(22)   NOT NULL,
    CONSTRAINT pk_Statusy PRIMARY KEY (
        id_statusu
     )
);

CREATE TABLE Wojewodstwa (
     id_wojewodstwa int NOT NULL,
     nazwa VARCHAR(30),
     CONSTRAINT pk_Wojewodstwa PRIMARY KEY (
          id_wojewodstwa
    )
);
CREATE TABLE Miasta (
    id_miasta int NOT NULL,
    id_wojewodstwa int NOT NULL,
    nazwa VARCHAR(20),
    CONSTRAINT pk_Miasta PRIMARY KEY (
        id_miasta
    )
);
CREATE TABLE Adresy (
    adres_dostawy VARCHAR(40)   NOT NULL,
    id_adresu int   NOT NULL,
    id_miasta int NOT NULL,
    CONSTRAINT pk_Adresy PRIMARY KEY (
        id_adresu
     )
);

CREATE TABLE Kategorie (
    id_kategoria int   NOT NULL,
    nazwa varchar(30)   NOT NULL,
    CONSTRAINT pk_Kategorie PRIMARY KEY (
        id_kategoria
     )
);

CREATE TABLE Klienci (
    id_klienta numeric(9) NOT NULL,
    imie VARCHAR(20)   NOT NULL,
    nazwisko VARCHAR(20)   NOT NULL,
    numer_telefonu numeric(11)   NOT NULL check(numer_telefonu > 0),
    mail VARCHAR(40)   NOT NULL,
    CONSTRAINT pk_Klienci PRIMARY KEY (
        id_klienta
     )
);

CREATE TABLE Rodzaj_reklamacji (
    id_rodzaju int   NOT NULL,
    nazwa VARCHAR(30)   NOT NULL,
    CONSTRAINT pk_Rodzaj_reklamacji PRIMARY KEY (
        id_rodzaju
     )
);

CREATE TABLE Transport_kurjera (
    id_transportu int   NOT NULL,
    nazwa_transportu VARCHAR(20)   NOT NULL,
    CONSTRAINT pk_Transport_kurjera PRIMARY KEY (
        id_transportu
     )
);

CREATE TABLE Restauracje (
    id_restauracji numeric(9)   NOT NULL,
    nazwa_restauracji VARCHAR(30)   NOT NULL,
    numer_telefonu numeric(11)   NOT NULL check(numer_telefonu > 0),
    mail VARCHAR(40)   NOT NULL,
    dzien_powszedni_czas_otwarcja time  default '08:00:00',
    dzien_powszedni_czas_zamkniecia time default '22:00:00',
    dni_wolne_czas_otwarcja time  default '09:00:00',
    dni_wolne_czas_zamkniecia time  default '20:00:00',
    active boolean not null default false,
    CONSTRAINT pk_Restauracje PRIMARY KEY (
        id_restauracji
     )
);

CREATE TABLE Kurjery (
    id_kurjera numeric(9)   NOT NULL,
    id_transportu int   NOT NULL,
    imie VARCHAR(20)   NOT NULL,
    nazwisko VARCHAR(20)   NOT NULL,
    numer_telefonu numeric(11)   NOT NULL check(numer_telefonu > 0),
    mail VARCHAR(40)   NOT NULL,
    id_miasta int not null,
    CONSTRAINT pk_Kurjery PRIMARY KEY (
        id_kurjera
     )
);

CREATE TABLE Adresy_userow (
    id_adresu int   NOT NULL,
    id_uzytkownika int   NOT NULL
);

CREATE TABLE Produkty (
    id_produktu int   NOT NULL,
    id_restauracji int   NOT NULL,
    waga numeric(5)   NOT NULL,
    opis varchar(300)   NULL,
    nazwa varchar(50)   NOT NULL,
    wege boolean   NOT NULL,
    active boolean not null default true,
    CONSTRAINT pk_Produkty PRIMARY KEY (
        id_produktu
     )
);

CREATE TABLE Rabaty_klienci (
    id_znizki int   NOT NULL,
    id_klienta int   NOT NULL,
    min_cena numeric(5,2)   NOT NULL
);

CREATE TABLE Rabaty_produkty (
    id_znizki int   NOT NULL,
    id_produktu int   NOT NULL,
    min_ilosc int   NOT NULL
);

CREATE TABLE Kategorii_produktow (
    id_produktu int   NOT NULL,
    id_kategoria int   NOT NULL
);

CREATE TABLE Historia_cen(
    id_produktu int   NOT NULL,
    cena numeric(5,2)   NOT NULL,
    data_wprowadzenia timestamp   NOT NULL
);

CREATE TABLE Zamowienia (
    id_zamowienia int   NOT NULL,
    id_restauracji int   NOT NULL,
    id_klienta int   NOT NULL,
    id_kurjera int   NOT NULL,
    id_statusu int   NOT NULL,
    id_adresu int   NOT NULL,
    data_zlozenia timestamp   NOT NULL,
    data_dostarczenia timestamp   NOT NULL,
    CONSTRAINT pk_Zamowienia PRIMARY KEY (
        id_zamowienia
     )
);

CREATE TABLE Produkty_zamowienia (
    id_produktu int   NOT NULL,
    id_zamowienia int   NOT NULL,
    ilosc int   NOT NULL
);

CREATE TABLE Reklamacji (
    id_reklamacji int   NOT NULL,
    id_zamowienia int   NOT NULL,
    id_rodzaju int   NOT NULL,
    komentarz VARCHAR(300)   NOT NULL,
    data_zlozenia timestamp   NOT NULL,
    CONSTRAINT pk_Reklamacji PRIMARY KEY (
        id_reklamacji
     )
);

CREATE TABLE Opinie_o_kurjerach (
    id_opinii int   NOT NULL,
    id_zamowienia int   NOT NULL,
    ocena int   NOT NULL check(ocena >= 1 and ocena <= 5),
    opis_opinii VARCHAR(300)   NULL,
    data timestamp   NOT NULL,
    CONSTRAINT pk_Opinie_o_kurjerach PRIMARY KEY (
        id_opinii
     )
);

CREATE TABLE Opinia_o_restauracjach (
    id_opinii int   NOT NULL,
    id_zamowienia int   NOT NULL,
    ocena int   NOT NULL check(ocena >= 1 and ocena <= 5),
    komentarz VARCHAR(300)   NULL,
    data timestamp   NOT NULL,
    CONSTRAINT pk_Opinia_o_restauracjach PRIMARY KEY (
        id_opinii
     )
);


ALTER TABLE Klienci ADD CONSTRAINT fk_Klienci_id_klienta FOREIGN KEY(id_klienta)
REFERENCES Loginy_hasla (id_uzytkownika);

ALTER TABLE Restauracje ADD CONSTRAINT fk_Restauracje_id_restauracji FOREIGN KEY(id_restauracji)
REFERENCES Loginy_hasla (id_uzytkownika);

ALTER TABLE Kurjery ADD CONSTRAINT fk_Kurjery_id_kurjera FOREIGN KEY(id_kurjera)
REFERENCES Loginy_hasla (id_uzytkownika);

ALTER TABLE Kurjery ADD CONSTRAINT fk_Kurjery_id_transportu FOREIGN KEY(id_transportu)
REFERENCES Transport_kurjera (id_transportu);

ALTER TABLE Adresy_userow ADD CONSTRAINT fk_Adresy_userow_id_adresu FOREIGN KEY(id_adresu)
REFERENCES Adresy (id_adresu);

ALTER TABLE Adresy ADD CONSTRAINT fk_Adresy FOREIGN KEY(id_miasta)
REFERENCES Miasta (id_miasta);

ALTER TABLE Miasta ADD CONSTRAINT fk_Miasta FOREIGN KEY(id_wojewodstwa)
REFERENCES Wojewodstwa (id_wojewodstwa);

ALTER TABLE Adresy_userow ADD CONSTRAINT fk_Adresy_userow_id_klienta FOREIGN KEY(id_uzytkownika)
REFERENCES  Loginy_hasla(id_uzytkownika);


ALTER TABLE Produkty ADD CONSTRAINT fk_Produkty_id_restauracji FOREIGN KEY(id_restauracji)
REFERENCES Restauracje (id_restauracji);

ALTER TABLE Rabaty_klienci ADD CONSTRAINT fk_Rabaty_klienci_id_znizki FOREIGN KEY(id_znizki)
REFERENCES Rabaty (id_rabatu);

ALTER TABLE Rabaty_klienci ADD CONSTRAINT fk_Rabaty_klienci_id_klienta FOREIGN KEY(id_klienta)
REFERENCES Klienci (id_klienta);

ALTER TABLE Rabaty_produkty ADD CONSTRAINT fk_Rabaty_produkty_id_znizki FOREIGN KEY(id_znizki)
REFERENCES Rabaty (id_rabatu);

ALTER TABLE Rabaty_produkty ADD CONSTRAINT fk_Rabaty_produkty_id_produktu FOREIGN KEY(id_produktu)
REFERENCES Produkty (id_produktu);

ALTER TABLE Kategorii_produktow ADD CONSTRAINT fk_Kategorii_produktow_id_produktu FOREIGN KEY(id_produktu)
REFERENCES Produkty (id_produktu);

ALTER TABLE Kategorii_produktow ADD CONSTRAINT fk_Kategorii_produktow_id_kategoria FOREIGN KEY(id_kategoria)
REFERENCES Kategorie (id_kategoria);

ALTER TABLE Historia_cen ADD CONSTRAINT fk_Historia_cen_id_produktu FOREIGN KEY(id_produktu)
REFERENCES Produkty (id_produktu);

ALTER TABLE Zamowienia ADD CONSTRAINT fk_Zamowienia_id_restauracji FOREIGN KEY(id_restauracji)
REFERENCES Restauracje (id_restauracji);

ALTER TABLE Zamowienia ADD CONSTRAINT fk_Zamowienia_id_klienta FOREIGN KEY(id_klienta)
REFERENCES Klienci (id_klienta);

ALTER TABLE Zamowienia ADD CONSTRAINT fk_Zamowienia_id_kurjera FOREIGN KEY(id_kurjera)
REFERENCES Kurjery (id_kurjera);

ALTER TABLE Zamowienia ADD CONSTRAINT fk_Zamowienia_id_statusu FOREIGN KEY(id_statusu)
REFERENCES Statusy (id_statusu);

ALTER TABLE Zamowienia ADD CONSTRAINT fk_Zamowienia_id_adresu FOREIGN KEY(id_adresu)
REFERENCES Adresy (id_adresu);

ALTER TABLE Produkty_zamowienia ADD CONSTRAINT fk_Produkty_zamowienia_id_produktu FOREIGN KEY(id_produktu)
REFERENCES Produkty (id_produktu);

ALTER TABLE Produkty_zamowienia ADD CONSTRAINT fk_Produkty_zamowienia_id_zamowienia FOREIGN KEY(id_zamowienia)
REFERENCES Zamowienia (id_zamowienia);

ALTER TABLE Reklamacji ADD CONSTRAINT fk_Reklamacji_id_zamowienia FOREIGN KEY(id_zamowienia)
REFERENCES Zamowienia (id_zamowienia);

ALTER TABLE Reklamacji ADD CONSTRAINT fk_Reklamacji_id_rodzaju FOREIGN KEY(id_rodzaju)
REFERENCES Rodzaj_reklamacji (id_rodzaju);

ALTER TABLE Opinie_o_kurjerach ADD CONSTRAINT fk_Opinie_o_kurjerach_id_zamowienia FOREIGN KEY(id_zamowienia)
REFERENCES Zamowienia (id_zamowienia);

ALTER TABLE Opinia_o_restauracjach ADD CONSTRAINT fk_Opinia_o_restauracjach_id_zamowienia FOREIGN KEY(id_zamowienia)
REFERENCES Zamowienia (id_zamowienia);

----functions
----
CREATE OR REPLACE FUNCTION getHash(s VARCHAR) 
    RETURNS NUMERIC
AS
$$
DECLARE 
    ans NUMERIC;
    p NUMERIC;
    M NUMERIC;
BEGIN
    ans = 0;
    p = 449;
    M = 359334085968622831041960188598043661065388726959079837;
    FOR i IN 1 .. LENGTH(s) LOOP
        ans = ans * p;
        ans = ans + ASCII(SUBSTRING(s, i, 1)) + 1;        
        ans = ans % M;
    END LOOP;
    RETURN ans;
END;
$$
LANGUAGE plpgsql;

----

CREATE OR REPLACE FUNCTION getRestRating(id_restauracji INT) 
    RETURNS NUMERIC
AS
$$
DECLARE 
    ans NUMERIC;
    k INT;
BEGIN
     ans = CAST((SELECT SUM(o.ocena) FROM Opinia_o_restauracjach o WHERE id_restauracji = (SELECT z.id_restauracji FROM Zamowienia z WHERE z.id_zamowienia = o.id_zamowienia)) AS NUMERIC);
     k = CAST((SELECT COUNT(*) FROM Opinia_o_restauracjach o WHERE id_restauracji = (SELECT z.id_restauracji FROM Zamowienia z WHERE z.id_zamowienia = o.id_zamowienia) GROUP BY id_opinii) AS INT);
    
    IF (k = 0) THEN
        RETURN 0;
    END IF;
    return ROUND(ans, 2);
END;
$$
LANGUAGE plpgsql;

----

CREATE OR REPLACE FUNCTION get_restaurans_by_kategory(kategory TEXT)
      RETURNS TABLE(A NUMERIC(9, 0))
AS
$$
BEGIN
      RETURN QUERY SELECT DISTINCT r.id_restauracji FROM Produkty p
                  LEFT JOIN Restauracje r ON(r.id_restauracji = p.id_restauracji)
                  LEFT JOIN Kategorii_produktow kp ON(p.id_produktu = kp.id_produktu)
                  LEFT JOIN Kategorie k ON(k.id_kategoria = kp.id_kategoria)
                  WHERE ((k.nazwa = kategory) AND (p.active = true));
END;
$$
LANGUAGE plpgsql;

----

CREATE OR REPLACE FUNCTION getKurRating(id_restauracji INT) 
    RETURNS NUMERIC
AS
$$
DECLARE 
    ans NUMERIC;
    k INT;
BEGIN
     ans = CAST((SELECT COALESCE(AVG(o.ocena), 0) FROM Opinia_o_restauracjach o WHERE id_restauracji = (SELECT z.id_restauracji FROM Zamowienia z WHERE z.id_zamowienia = o.id_zamowienia)) AS NUMERIC);
     return ROUND(ans, 2);
END;
$$
LANGUAGE plpgsql;

----

create sequence seq_id_user start with 1 INCREMENT BY 1 maxvalue 799999999;
create sequence seq_id_kuerjer start with 800000000 INCREMENT BY 1 maxvalue 899999999;
create sequence seq_id_restauracji start with 900000000 INCREMENT BY 1 maxvalue 999999999;

--- (-1) - user , (-2) - kurijer, (-3) - restauracja
create or REPLACE function place_index_to_login_hasla() returns trigger as $place_index_to_login_hasla$
begin
    if new.id_uzytkownika = -1 THEN
        new.id_uzytkownika = nextval('seq_id_user');
        return new;
    end if;

    if new.id_uzytkownika = -2 THEN
        new.id_uzytkownika = nextval('seq_id_kuerjer');
        return new;
    end if;

    if new.id_uzytkownika = -3 THEN
        new.id_uzytkownika = nextval('seq_id_restauracji');
        return new;
    end if;
    return null;
end;
$place_index_to_login_hasla$
LANGUAGE plpgsql;

create trigger place_index_to_login_hasla
before insert on Loginy_hasla for each 
row execute function place_index_to_login_hasla();

create sequence seq_id_adresu start with 1 INCREMENT BY 1 maxvalue 999999999;

create or REPLACE function place_index_to_adres() returns trigger as $$
begin
    new.id_adresu = nextval('seq_id_adresu');
    return new;
end;
$$
LANGUAGE plpgsql;

create trigger place_index_to_adres
before insert on Adresy for each 
row execute function place_index_to_adres();


create or REPLACE function insert_adres(adres text, id int) returns int as $$
begin
    insert into Adresy values(adres, nextval('seq_id_adresu'), id);
    return currval('seq_id_adresu');
end;
$$
LANGUAGE plpgsql;



