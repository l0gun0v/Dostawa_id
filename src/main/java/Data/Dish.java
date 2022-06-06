package Data;

import java.util.ArrayList;

public class Dish {
    public int id;
    public int id_rest;
    public Double weight;
    public String opis;
    public String name;
    public Boolean wege;
    public Boolean active;
    public ArrayList<Integer> karegoris;
    public String cost;

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
