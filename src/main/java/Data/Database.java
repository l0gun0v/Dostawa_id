package Data;

import Application.StartApplication;
import Data.SQLBase.SqlCommunicate;

import java.sql.Timestamp;
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
            String query = "select * from users where nickname = '" + nickname + "' and password = '" + password + "';";                        
            int id = Integer.parseInt(SqlCommunicate.execute(query).get(1).get(0));
            return Database.getUserById(id);
        }catch(Exception e) {
           //  throw new IncorrectUserException();
           // e.printStackTrace();        
            
        }
        throw new IncorrectUserException();
    }

    static public int getIdByNick(String nickname) throws Exception{        
        String query = "select * from users where nickname = '" + nickname + "';";                        
        return Integer.parseInt(SqlCommunicate.execute(query).get(1).get(0));
    }

    static public User getUserById(int id) throws Exception{        
        try {
            String query = "select * from users where id = " + id + ";";
            ArrayList <String> A = SqlCommunicate.execute(query).get(1);
            return User.makeUserFromBase(A.get(1), id);
        }catch(Exception e) {
            e.printStackTrace();        
            throw new Exception();
        }        
    }

    static public void registerUser (String nickname, String password) throws Exception {
        try{
           new Password(password);
        }catch(Exception e){
            throw e;
        }
        String query = "select * from users where nickname = '" + nickname + "';";          
        if (SqlCommunicate.execute(query).size() - 1 > 0) {
            throw new UserAlreadyRegistred();
        }         

        int id = SqlCommunicate.execute("select * from users;").size();

        query = "insert into users values(" + id + ", '" + nickname + "', '" + password + "');";
        
        SqlCommunicate.update(query);

    }

}