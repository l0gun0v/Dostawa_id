package Data;

import java.util.ArrayList;

public class Dish {
    int id;
    int id_rest;
    Double weight;
    String opis;
    String name;
    Boolean wege;
    Boolean active;
    ArrayList<Integer> karegoris;

    public Dish(int nid, int nid_res, double nweight, String nopis, String nname, boolean nwege, boolean nactive, ArrayList<Integer> nkategoris){
        id = nid;
        id_rest = nid_res;
        weight = nweight;
        opis = nopis;
        name = nname;
        wege = nwege;
        active = nactive;
        karegoris = nkategoris;
    }

}
