package Data;

import Data.SQLBase.SqlCommunicate;

import java.lang.reflect.Array;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;

public class Database {

    public static class IncorrectPasswordException extends Exception {}
    public static class IncorrectUserException extends Exception {}
    public static class UserAlreadyRegistred extends Exception {}

    static public User getUser(String nickname, String password) throws Exception{
        try{
            new Password(password);
        }catch(Exception e){
            throw e;
        }
        try {
            String query = "select * from Loginy_hasla where login = '" + nickname + "' and hash_hasla = " + "getHash('" + password + "');";                        
            int id = Integer.parseInt(SqlCommunicate.execute(query).get(1).get(0));
            return Database.getUserById(id);
        }catch(Exception e) {
           //  throw new IncorrectUserException();
           // e.printStackTrace();        
            
        }
        throw new IncorrectUserException();
    }

    static public int getIdByNick(String nickname) throws Exception{        
        String query = "select id_uzytkownika from Loginy_hasla where login = '" + nickname + "';";                        
        return Integer.parseInt(SqlCommunicate.execute(query).get(1).get(0));
    }

    static public ArrayList < String > getCategories() throws Exception {
        try {
             String query = "select nazwa from Kategorie" +  ";";
             ArrayList<ArrayList<String>> queryTable = SqlCommunicate.execute(query);
             queryTable.remove(0);
             ArrayList < String > categoriesNames = new ArrayList<>();
             for (ArrayList < String > currentCategory : queryTable) {
                 categoriesNames.add(currentCategory.get(0));
             }
             return categoriesNames;
             //return null;
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public ArrayList < String > getDistricts() throws Exception {
        try {
            ArrayList < String > Districts = new ArrayList<>();
            String query = "select nazwa from Wojewodstwa;";
            ArrayList< ArrayList< String > > queryDistricts = SqlCommunicate.execute(query);
            for (ArrayList < String > currentDistrict : queryDistricts) {
                if (!Objects.equals(currentDistrict.get(0), "nazwa")) {
                    Districts.add(currentDistrict.get(0));
                }
            }
            return Districts;
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static int getDistrictID(String districtName) throws Exception {
        try {
            String query = "select id_wojewodstwa from Wojewodstwa where nazwa = '" + districtName + "';";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return Integer.parseInt(queryResult.get(1).get(0));
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public ArrayList < String > getCity(int districtID) throws Exception {
        try {
            ArrayList < String > Districts = new ArrayList<>();
            String query = "select nazwa from Miasta where id_wojewodstwa = " + districtID + ";";
            ArrayList< ArrayList< String > > queryDistricts = SqlCommunicate.execute(query);
            for (ArrayList < String > currentDistrict : queryDistricts) {
                if (!Objects.equals(currentDistrict.get(0), "nazwa")) {
                    Districts.add(currentDistrict.get(0));
                }
            }
            return Districts;
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public String getRate(int restaurantID) throws Exception {
        try {
            String query = "select getKurRating(" + restaurantID + ")";
            ArrayList< ArrayList< String > > avarage = SqlCommunicate.execute(query);
            return avarage.get(1).get(0);
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public ArrayList < Integer > getRestauran(ArrayList < String > categories) throws Exception {
        HashSet < Integer > allRestaurans = new HashSet<>();
        for (String category : categories) {
            try {
                String query = "select get_restaurans_by_kategory('" + category  + "')" + ";";
                ArrayList < ArrayList < String > > restauransWithThisKategory = SqlCommunicate.execute(query);
                for (ArrayList < String > currentRestauran : restauransWithThisKategory) {
                    String currentID = currentRestauran.get(0);
                    if (!Objects.equals(currentID, "get_restaurans_by_kategory")) allRestaurans.add(Integer.parseInt(currentID));
                }
            }catch(Exception e) {
                e.printStackTrace();
                throw new Exception();
            }
        }
        return new ArrayList<>(allRestaurans);
    }

    static public String getProductsName(int productsID) throws Exception {
        try {
            String query = "select nazwa from Produkty where id_produktu = (" + productsID + ")";
            ArrayList< ArrayList< String > > productsName = SqlCommunicate.execute(query);
            return productsName.get(1).get(0);
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public String getProductsWeight(int productsID) throws Exception {
        try {
            String query = "select waga from Produkty where id_produktu = (" + productsID + ")";
            ArrayList< ArrayList< String > > productsName = SqlCommunicate.execute(query);
            return productsName.get(1).get(0);
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public int getProductsCost(int productsID) throws Exception {
        return 100000;
    }
    static public String getProductsDescription(int productsID) throws Exception {
        try {
            String query = "select opis from Produkty where id_produktu = (" + productsID + ")";
            ArrayList< ArrayList< String > > productsName = SqlCommunicate.execute(query);
            return productsName.get(1).get(0);
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public boolean isVege(int productsID) throws Exception {
        try {
            String query = "select wege from Produkty where id_produktu = (" + productsID + ")";
            ArrayList< ArrayList< String > > productsName = SqlCommunicate.execute(query);
            return (Objects.equals(productsName.get(1).get(0), "t"));
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }



    static public ArrayList < Integer > getRestaurantProducts(int restaurantID) throws Exception {
        ArrayList < Integer > allProducts = new ArrayList<>();
        try {
            String query = "select id_produktu FROM Produkty where active = true AND id_restauracji = " + restaurantID + ";";
            ArrayList< ArrayList< String > > products = SqlCommunicate.execute(query);
            for (ArrayList < String > currentProduct : products) {
                if (Objects.equals(currentProduct.get(0), "id_produktu")) {
                    continue;
                }
                allProducts.add(Integer.parseInt(currentProduct.get(0)));
            }
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
        return allProducts;
    }

    static public String getRestaurantName(int restaurantID) throws Exception {
        try {
            String query = "select nazwa_restauracji from Restauracje where (" + restaurantID + " = id_restauracji)";
            ArrayList< ArrayList< String > > restaurant = SqlCommunicate.execute(query);
            return restaurant.get(1).get(0);
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public User getUserById(int id) throws Exception{        
        String query;
        try {
            int pos = id/100000000;
            System.out.println(pos);
            if(pos <= 7){
                query = "select * from Klienci where id_klienta = " + id + ";";
                ArrayList <String> A = SqlCommunicate.execute(query).get(1);

                User x = new User(A.get(0), id);
                x.mail = A.get(4);
                x.name = A.get(1);
                x.surname = A.get(2);
                x.phone = A.get(3);
                return x;
            }
            else if(pos == 8){
            }
            else if(pos == 9){
                query = "select * from Restauracje where id_restauracji = " + id + ";";
                ArrayList <String> A = SqlCommunicate.execute(query).get(1);
                User x = new User(A.get(0), id);
                x.mail = A.get(3);
                x.name = A.get(1);
                x.phone = A.get(2);
                x.inWD = A.get(4);
                x.outWD = A.get(5);
                x.inWE = A.get(6);
                x.outWE = A.get(7);
                x.active = Boolean.parseBoolean(A.get(8));
                return x;
            }
            else{
                query = "select * from Kurjery where id_kurjera = " + id + ";";
                ArrayList <String> A = SqlCommunicate.execute(query).get(1);
                //TO DO
            }
            return null;
            //return User.makeUserFromBase(A.get(1), id);
        }catch(Exception e) {
            e.printStackTrace();        
            throw new Exception();
        }        
    }

    static public void registerUser (String nickname, String password, String name, String surname, String mail, String phone,ArrayList<String> time, Integer woje, Integer miasto, String adres, int who) throws Exception {
        try{
           new Password(password);
        }catch(Exception e){
            throw e;
        }
        String query1 = "select * from Loginy_hasla where login = '" + nickname + "';"; 
        String query2 = "";         
        if (SqlCommunicate.execute(query1).size() - 1 > 0) {
            throw new UserAlreadyRegistred();
        }         
        System.out.println(who);
        switch (who){
            case 1:
                try{
                    query1 = "insert into Loginy_hasla values( -1 " + ", '" + nickname + "', getHash('" + password + "'));";
                    SqlCommunicate.execute(query1);
                }catch(Exception e){

                }
                int id = getIdByNick(nickname);
                query1 = "select insert_adres('" + adres +"'," + miasto+");";
                Integer id_adres = Integer.parseInt(SqlCommunicate.execute(query1).get(1).get(0));
                try{
                    query1 = "insert into Klienci values(" + id + ",'" + name + "','" + surname + "'," + Long.parseLong(phone) + ",'" +mail + "'" + ");";
                    SqlCommunicate.execute(query1);
                }catch(Exception e){

                }
                try{
                    query1 = "insert into Adresy_userow values(" + id_adres +", " + id+");";
                    SqlCommunicate.execute(query1);
                }catch(Exception e){

                }
                break;
            case 2:
           
                break;
            case 3:
                try{
                    query1 = "insert into Loginy_hasla values( -3 " + ", '" + nickname + "', getHash('" + password + "'));";
                    SqlCommunicate.execute(query1);
                }catch(Exception e){

                }
                id = getIdByNick(nickname);
                query1 = "select insert_adres('" + adres +"'," + miasto+");";
                id_adres = Integer.parseInt(SqlCommunicate.execute(query1).get(1).get(0));
                try{
                    query1 = "insert into Restauracje values(" + id + ",'" + name + "'," + Long.parseLong(phone) + ",'" +mail + "', '"
                    + time.get(0) +"', '" + time.get(1) +"', '" + time.get(2) +"', '" + time.get(3) +"', false" + ");";
                    System.out.println(query1);
                    SqlCommunicate.execute(query1);
                }catch(Exception e){

                }
                try{
                    query1 = "insert into Adresy_userow values(" + id_adres +", " + id+");";
                    SqlCommunicate.execute(query1);
                }catch(Exception e){

                }
                break;
            default:
                throw new Exception();
        }
        SqlCommunicate.update(query1);

    }


    static public Dish getDishById(int id){
        String query1 = "select * from Produkty where id_produktu = '" + id + "';"; 
        String query2 = "select id_kategoria from Kategorii_produktow where id_produktu = " + id;
        
        try{
            ArrayList < ArrayList < String > > ans1 = SqlCommunicate.execute(query1);
            ArrayList < ArrayList < String > > ans2 = SqlCommunicate.execute(query2);
            ans1.remove(0);
            ans2.remove(0);
            ArrayList<Integer> kategoris = new ArrayList<>();
            for(ArrayList<String> kat : ans2){
                kategoris.add(Integer.parseInt(kat.get(0)));
            }
            return new Dish(Integer.parseInt(ans1.get(0).get(0)), Integer.parseInt(ans1.get(1).get(0)), 
            Double.parseDouble(ans1.get(2).get(0)), ans1.get(3).get(0), ans1.get(4).get(0),
            Boolean.parseBoolean(ans1.get(5).get(0)), Boolean.parseBoolean(ans1.get(6).get(0)), kategoris);

        }catch(Exception e){
            System.out.println("Dish get exception");
        }
        
        return null;
    }

    static public void updateDish(Dish dish){

    }

    static public void insertDish(Dish dish){

    }

    static public void updateRest(String nickname, String password, String name, String surname, String mail, String phone,ArrayList<String> time){
        
    }

    static public ArrayList<String> getWoje(){
        ArrayList<String> woje = new ArrayList<>();
        String query1 = "select nazwa from Wojewodstwa;"; 
        try {
            ArrayList < ArrayList < String > > ans1 = SqlCommunicate.execute(query1);
            ans1.remove(0);
            for(ArrayList<String> i: ans1){
                woje.add(i.get(0));
            }
        } catch (SQLException e) {
          
            e.printStackTrace();
        }
        return woje;

    }

    static public Integer getWojeId(String name){
        String query1 = "select id_wojewodstwa from Wojewodstwa where nazwa = '" + name + "';"; 
        try {
            ArrayList < ArrayList < String > > ans1 = SqlCommunicate.execute(query1);
            System.out.println(query1 + " " + ans1);
            ans1.remove(0);
            return Integer.parseInt(ans1.get(0).get(0));
        } catch (SQLException e) {
          
            e.printStackTrace();
        }
        return null;

    }

    static public ArrayList<String> getMiasta(String woje){
        ArrayList<String> miasta = new ArrayList<>();
        String query1 = "select nazwa from Miasta where id_wojewodstwa = " + getWojeId(woje) + ";"; 
        try {
            ArrayList < ArrayList < String > > ans1 = SqlCommunicate.execute(query1);
            
            ans1.remove(0);
            for(ArrayList<String> i: ans1){
                miasta.add(i.get(0));
            }
        } catch (SQLException e) {
          
            //e.printStackTrace();
        }
        return miasta;
    }

    static public Integer getMiastoId(String name){
        String query1 = "select id_miasta from Miasta where nazwa = '" + name + "';"; 
        System.out.println(query1);
        try {
            ArrayList < ArrayList < String > > ans1 = SqlCommunicate.execute(query1);
            System.out.println(query1 + " " + ans1);
            ans1.remove(0);
            return Integer.parseInt(ans1.get(0).get(0));
        } catch (SQLException e) {
          
            e.printStackTrace();
        }
        return null;

    }

}