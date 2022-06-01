package Data;

import Data.SQLBase.SqlCommunicate;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashSet;

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
            String query = "select * from Login_hasla where login = '" + nickname + "' and hash_hasla = " + "getHash('" + password + "');";                        
            int id = Integer.parseInt(SqlCommunicate.execute(query).get(1).get(0));
            return Database.getUserById(id);
        }catch(Exception e) {
           //  throw new IncorrectUserException();
           // e.printStackTrace();        
            
        }
        throw new IncorrectUserException();
    }

    static public int getIdByNick(String nickname) throws Exception{        
        String query = "select id_uzytkownika from Loguny_hasla where login = '" + nickname + "';";                        
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
    
    static public ArrayList < Integer > getRestauran(ArrayList < String > categories) throws Exception {
        HashSet < Integer > allRestaurans = new HashSet<>();
        for (String category : categories) {
            try {
                String query = "select get_restaurans_by_kategory(" + category  + ")" + ";";
                ArrayList < ArrayList < String > > restauransWithThisKategory = SqlCommunicate.execute(query);
                for (ArrayList < String > currentRestauran : restauransWithThisKategory) {
                    allRestaurans.add(Integer.parseInt(currentRestauran.get(1)));
                }
            }catch(Exception e) {
                e.printStackTrace();
                throw new Exception();
            }
        }
        return new ArrayList<>(allRestaurans);
    }

    static public User getUserById(int id) throws Exception{        
        String query;
        try {
            int pos = id/100000000;
            if(pos <= 7){
                query = "select * from Klienci where id_klienta = " + id + ";";
                ArrayList <String> A = SqlCommunicate.execute(query).get(1);
            }
            else if(pos == 8){
                query = "select * from Restauracje where id_restauracji = " + id + ";";
                ArrayList <String> A = SqlCommunicate.execute(query).get(1);
            }
            else{
                query = "select * from Kurjery where id_kurjera = " + id + ";";
                ArrayList <String> A = SqlCommunicate.execute(query).get(1);
            }
            return null;
            //return User.makeUserFromBase(A.get(1), id);
        }catch(Exception e) {
            e.printStackTrace();        
            throw new Exception();
        }        
    }

    static public void registerUser (String nickname, String password, String name, String surname, String mail, String phone, int who) throws Exception {
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

        switch (who){
            case 1:
                query1 = "insert into Loginy_hasla values( -1 " + ", '" + nickname + "', getHash('" + password + "'));";
                //int id = getIdByNick(nickname);
                //query2 = "insert into Klienci values(" + id + "," + "" + ");";
                break;
            case 2:
                query1 = "insert into Loginy_hasla values( -2 " + ", '" + nickname + "', getHash('" + password + "'));";
                break;
            case 3:
                query1 = "insert into Loginy_hasla values( -3 " + ", '" + nickname + "', getHash('" + password + "'));";
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



}