package Data;

import Data.SQLBase.SqlCommunicate;
import java.util.ArrayList;

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

}