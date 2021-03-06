package Data;

import Application.Controllers.OrderHistoryController;
import Data.SQLBase.SqlCommunicate;
import java.sql.SQLException;
import java.util.*;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;
import java.util.Random;
import Application.Controllers.DishController;

import static Application.Controllers.OrderHistoryController.orderForInfo;
import static Application.Controllers.UserMenuController.chosenRestaurantID;
import static Data.User.MainUser;

public class Database {

    public static int IDzamowienia;
    public static class IncorrectPasswordException extends Exception {}
    public static class IncorrectUserException extends Exception {}
    public static class UserAlreadyRegistred extends Exception {}

    ///user and reg

    static public Integer getPromoFromName(String name) throws SQLException{
        ArrayList<ArrayList<String> > query = SqlCommunicate.execute("select id_promocji from Promocje where promocod = '" + name + "';");
        query.remove(0);
        if(query.size() == 0){
            return -1;
        }
        return Integer.parseInt(query.get(0).get(0));
    }

    static public ArrayList<String>getAllUserPromos() throws SQLException{
        ArrayList<String> ans = new ArrayList<>();
        ArrayList<ArrayList<String> > query = SqlCommunicate.execute("select concat(p.promocod, ' ' , to_char(pk.data_od, 'hh:mm dd-mm-yyyy'), ' ', to_char(pk.data_do, 'hh:mm dd-mm-yyyy'), ' ', cast(znizka as int), '%') from Promocje_klientow pk join Promocje p on pk.id_promocji = p.id_promocji where pk.id_klienta = " + User.MainUser.id + ";");
        query.remove(0);
        for(ArrayList<String> i : query){
            ans.add(i.get(0));
        }
        return ans;
    } 

    static public String getUserPromo(Integer id) throws SQLException{

        ArrayList<ArrayList<String> > query = SqlCommunicate.execute("select concat(p.promocod, ' ' , to_char(pk.data_od, 'hh:mm dd-mm-yyyy'), ' ', to_char(pk.data_do, 'hh:mm dd-mm-yyyy'), ' ', cast(znizka as int), '%') from Promocje_klientow pk join Promocje p on pk.id_promocji = p.id_promocji where pk.id_klienta = " + User.MainUser.id + " and p.id_promocji = " + id + ";");
        query.remove(0);
        return query.get(0).get(0);
    } 

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
        }
        throw new IncorrectUserException();
    }


    static public ArrayList<String> getTimeInOut(Integer id) throws SQLException{
        ArrayList<ArrayList<String> > query = SqlCommunicate.execute("select czynny_od, czynny_do, active from Harmonogram where id_restauracji = " + User.MainUser.id + " and id_dnia =" + id + ";");
        return query.get(1);
    }
    

    public static ArrayList < Integer > getOrderKur(int userID) throws Exception {
        try {
            ArrayList < Integer > orders = new ArrayList<>();
            String query = "select id_zamowienia from Zamowienia where id_kurjera = " + userID + " order by data_zlozenia desc;";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            queryResult.remove(0);
            for (ArrayList < String > currentOrder : queryResult) {
                orders.add(Integer.parseInt(currentOrder.get(0)));
            }
            return orders;
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }


    public static ArrayList < Integer > getOrderRest(int userID) throws Exception {
        try {
            ArrayList < Integer > orders = new ArrayList<>();
            String query = "select id_zamowienia from Zamowienia where id_restauracji = " + userID + " order by data_zlozenia desc;";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            queryResult.remove(0);
            for (ArrayList < String > currentOrder : queryResult) {
                orders.add(Integer.parseInt(currentOrder.get(0)));
            }
            return orders;
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static ArrayList < Integer > getOrders(int userID) throws Exception {
        try {
            ArrayList < Integer > orders = new ArrayList<>();
            String query = "select id_zamowienia from Zamowienia where id_klienta = " + userID + " order by data_zlozenia desc;";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            queryResult.remove(0);
            for (ArrayList < String > currentOrder : queryResult) {
                orders.add(Integer.parseInt(currentOrder.get(0)));
            }
            return orders;
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static String getStatusName(int statusID) throws Exception {
        try {
            String query = "select nazwa from Statusy where id_statusu = " + statusID + ";";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            queryResult.remove(0);
            return (queryResult.get(0).get(0));
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static void sendReview(int stars, String comment) throws Exception {
        try {
            String query = "select CURRENT_TIMESTAMP(0)";
            ArrayList< ArrayList< String > > productsName = SqlCommunicate.execute(query);
            String data = productsName.get(1).get(0);
            query = "insert into Opinia_o_restauracjach(id_opinii, id_zamowienia, ocena, komentarz, data)" +
                    " values(0, " + orderForInfo + ", " + stars + ", '"
                    + comment + "', '" + data + "');";
            SqlCommunicate.update(query);
//            System.out.println(query);
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static int getComplainType(String complainName) throws Exception {
        try {
            String query = "select id_rodzaju from Rodzaj_reklamacji where nazwa = '" + complainName + "';";
            ArrayList< ArrayList< String > > queryResult= SqlCommunicate.execute(query);
            return Integer.parseInt(queryResult.get(1).get(0));
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }
    public static boolean wasComplained(int ID) throws Exception {
        try {
            String query = "select * from Reklamacji where id_zamowienia = " + ID + ";";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return (queryResult.size() > 1);
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }
    public static void submitComplain(int type, String comment) throws Exception {
        try {
            String query = "select CURRENT_TIMESTAMP(0)";
            ArrayList< ArrayList< String > > productsName = SqlCommunicate.execute(query);
            String data = productsName.get(1).get(0);
            query = "insert into Reklamacji(id_reklamacji, id_zamowienia, id_rodzaju, komentarz, data_zlozenia)" +
                    " values(0, " + orderForInfo + ", " + type + ", '"
                    + comment + "', '" + data + "');";
            SqlCommunicate.update(query);
//            System.out.println(query);
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static void sendReviewCourier(int stars, String comment) throws Exception {
        try {
            String query = "select CURRENT_TIMESTAMP(0)";
            ArrayList< ArrayList< String > > productsName = SqlCommunicate.execute(query);
            String data = productsName.get(1).get(0);
            query = "insert into Opinie_o_kurjerach(id_opinii, id_zamowienia, ocena, opis_opinii, data)" +
                    " values(0, " + orderForInfo + ", " + stars + ", '"
                    + comment + "', '" + data + "');";
            SqlCommunicate.update(query);
//            System.out.println(query);
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }
    public static OrderHistoryController.order getOrderFields(int orderID) throws Exception {
        try {
            String query = "select * from Zamowienia where id_zamowienia = " + orderID + ";";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            queryResult.remove(0);
            OrderHistoryController.order currentOrder = new OrderHistoryController.order();
            currentOrder.id = orderID;
            currentOrder.restaurant = Integer.parseInt(queryResult.get(0).get(1));
            currentOrder.client = Integer.parseInt(queryResult.get(0).get(2));
            currentOrder.courier = Integer.parseInt(queryResult.get(0).get(3));
            currentOrder.status = Integer.parseInt(queryResult.get(0).get(4));
            currentOrder.address = Integer.parseInt(queryResult.get(0).get(5));
            currentOrder.make = queryResult.get(0).get(6);
            currentOrder.delivery = queryResult.get(0).get(7);
            return currentOrder;
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public int getIdByNick(String nickname) throws Exception{        
        String query = "select id_uzytkownika from Loginy_hasla where login = '" + nickname + "';";                        
        return Integer.parseInt(SqlCommunicate.execute(query).get(1).get(0));
    }

    static public String getNickById(int id) throws Exception{        
        String query = "select login from Loginy_hasla where   id_uzytkownika = " + id + ";";                        
        return (SqlCommunicate.execute(query).get(1).get(0));
    }

    static public ArrayList < String > getAddresses(int cityID) throws Exception {
        try {
            ArrayList < String > Addresses = new ArrayList<>();
            String query = "select a.adres_dostawy from Adresy_userow u join Adresy a on (u.id_adresu = a.id_adresu) where a.id_miasta = " + cityID + " and u.id_uzytkownika = " + MainUser.id + ";";
            ArrayList< ArrayList< String > > queryDistricts = SqlCommunicate.execute(query);
            for (ArrayList < String > currentAddress : queryDistricts) {
                if (!Objects.equals(currentAddress.get(0), "adres_dostawy")) {
                    Addresses.add(currentAddress.get(0));
                }
            }
            return Addresses;
        } catch(Exception e) {
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

    static public User getUserById(int id) throws Exception{        
        String query;
        try {
            int pos = id/100000000;
           
            if(pos <= 7){
                query = "select * from Klienci where id_klienta = " + id + ";";
                ArrayList <String> A = SqlCommunicate.execute(query).get(1);

                User x = new User(getNickById(id), id);
                x.mail = A.get(4);
                x.name = A.get(1);
                x.surname = A.get(2);
                x.phone = A.get(3);
                return x;
            }
            else if(pos == 8){
                query = "select * from Kurjery where id_kurjera = " + id + ";";
                ArrayList <String> A = SqlCommunicate.execute(query).get(1);
                User x = new User(getNickById(id), id);
                x.transport = Integer.parseInt(A.get(1));
                x.name = A.get(2);
                x.surname = A.get(3);
                x.phone = A.get(4);
                x.mail = A.get(5);
                x.idm = Integer.parseInt(A.get(6));
                x.active =  (A.get(7).compareTo("t") == 0 ? true : false);
                return x;
            }
            else if(pos == 9){
                query = "select * from Restauracje where id_restauracji = " + id + ";";
                ArrayList <String> A = SqlCommunicate.execute(query).get(1);
                User x = new User(getNickById(id), id);
                x.mail = A.get(3);
                x.name = A.get(1);
                x.phone = A.get(2);
                x.active =  (A.get(4).compareTo("t") == 0 ? true : false);
                return x;
            }
            return null;
        }catch(Exception e) {
            e.printStackTrace();        
            throw new Exception();
        }        
    }

    static public void registerUser (String nickname, String password, String name, String surname, String mail, String phone, Integer woje, Integer miasto, String adres, int who) throws Exception {
        try{
           new Password(password);
        }catch(Exception e){
            throw e;
        }
        String query1 = "select * from Loginy_hasla where login = '" + nickname + "';";        
        if (SqlCommunicate.execute(query1).size() - 1 > 0) {
            throw new UserAlreadyRegistred();
        }         
    
        switch (who){
            case 1:
                try{
                    query1 = "insert into Loginy_hasla values( -1 " + ", '" + nickname + "', getHash('" + password + "'));";
                    SqlCommunicate.update(query1);
                }catch(Exception e){

                }
                int id = getIdByNick(nickname);
                query1 = "select insert_adres('" + adres +"'," + miasto+");";
                Integer id_adres = Integer.parseInt(SqlCommunicate.execute(query1).get(1).get(0));
                try{
                    query1 = "insert into Klienci values(" + id + ",'" + name + "','" + surname + "'," + Long.parseLong(phone) + ",'" +mail + "'" + ");";
                    SqlCommunicate.update(query1);
                }catch(Exception e){

                }
                try{
                    query1 = "insert into Adresy_userow values(" + id_adres +", " + id+");";
                    SqlCommunicate.update(query1);
                }catch(Exception e){

                }
                break;
            case 2:
            try{
                query1 = "insert into Loginy_hasla values( -2 " + ", '" + nickname + "', getHash('" + password + "'));";
                SqlCommunicate.update(query1);
                }catch(Exception e){

                }
                id = getIdByNick(nickname);
                
                try{
                    query1 = "insert into Kurjery values(" + id + ", 1 ,'" + name + "','" + surname + "'," + Long.parseLong(phone) + ",'" +mail + "', "+ miasto + ", false" + ");";
                    SqlCommunicate.update(query1);
                   
                }catch(Exception e){

                }
                break;
            case 3:
                try{
                    query1 = "insert into Loginy_hasla values( -3 " + ", '" + nickname + "', getHash('" + password + "'));";
                    SqlCommunicate.update(query1);
                }catch(Exception e){

                }
                id = getIdByNick(nickname);
                query1 = "select insert_adres('" + adres +"'," + miasto+");";
                id_adres = Integer.parseInt(SqlCommunicate.execute(query1).get(1).get(0));
                try{
                    query1 = "insert into Restauracje values(" + id + ",'" + name + "'," + Long.parseLong(phone) + ",'" +mail + "', false" + ");";
                 
                    SqlCommunicate.update(query1);
                }catch(Exception e){
                    e.printStackTrace();
                }
                try{
                    query1 = "insert into Adresy_userow values(" + id_adres +", " + id+");";
                    SqlCommunicate.update(query1);
                }catch(Exception e){

                }
                break;
            default:
                throw new Exception();
        }
       // SqlCommunicate.update(query1);
    }

    ///user and reg
    ///
    ///
    ///city and District

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
       
        try {
            ArrayList < ArrayList < String > > ans1 = SqlCommunicate.execute(query1);
          
            ans1.remove(0);
            return Integer.parseInt(ans1.get(0).get(0));
        } catch (SQLException e) {
          
            e.printStackTrace();
        }
        return null;

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

    static public ArrayList < Integer > getReview() throws Exception {
        try {
            String query = "select distinct o.id_opinii from Opinia_o_restauracjach o join Zamowienia z on(z.id_zamowienia = o.id_zamowienia and z.id_restauracji = " + chosenRestaurantID +" );";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            ArrayList < Integer > reviewsID = new ArrayList<>();
            queryResult.remove(0);
            for (ArrayList < String > currentReview : queryResult) {
                reviewsID.add(Integer.parseInt(currentReview.get(0)));
            }
            return reviewsID;
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static int getUserFromReview(int ID) throws Exception {
        try {
            String query = "select z.id_klienta from Opinia_o_restauracjach o join Zamowienia z on(z.id_zamowienia = o.id_zamowienia and o.id_opinii = " + ID +" );";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return Integer.parseInt(queryResult.get(1).get(0));
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static int getRateFromReview(int ID) throws Exception {
        try {
            String query = "select o.ocena from Opinia_o_restauracjach o join Zamowienia z on(z.id_zamowienia = o.id_zamowienia and o.id_opinii = " + ID +" );";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return Integer.parseInt(queryResult.get(1).get(0));
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static String getCommentFromReview(int ID) throws Exception {
        try {
            String query = "select o.komentarz from Opinia_o_restauracjach o join Zamowienia z on(z.id_zamowienia = o.id_zamowienia and o.id_opinii = " + ID +" );";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return (queryResult.get(1).get(0));
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static String getDateFromReview(int ID) throws Exception {
        try {
            String query = "select o.data from Opinia_o_restauracjach o join Zamowienia z on(z.id_zamowienia = o.id_zamowienia and o.id_opinii = " + ID +" );";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return (queryResult.get(1).get(0));
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

     ///city and District
     ///
     ///
     ///Rest

    static public ArrayList < Integer > getRestauran(ArrayList < String > categories) throws Exception {
        HashSet < Integer > allRestaurans = new HashSet<>();
        for (String category : categories) {
            try {
                String query = "select get_restaurans_by_kategory('" + category  + "'," + Database.getIdMiastaByAdresId(User.MainUser.selectedAddress) +" )" + ";";
                ArrayList < ArrayList < String > > restauransWithThisKategory = SqlCommunicate.execute(query);
                for (ArrayList < String > currentRestauran : restauransWithThisKategory) {
                    String currentID = currentRestauran.get(0);
                    if (!Objects.equals(currentID, "get_restaurans_by_kategory")) allRestaurans.add(Integer.parseInt(currentID));
                }
                System.out.println(query);
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

    static public void createOrder(int id_zamowienia, int id_restauracji,
    int id_klienta, int id_kurjera, int id_statusu, int id_adresu) throws Exception {
        try {
            String query = "select CURRENT_TIMESTAMP(0)";
            ArrayList< ArrayList< String > > productsName = SqlCommunicate.execute(query);
            String data = productsName.get(1).get(0);
            query = "insert into Zamowienia(id_zamowienia, id_restauracji, id_klienta, id_kurjera, id_statusu, id_adresu, data_zlozenia, data_dostarczenia)" +
                    " values(" + id_zamowienia + ", " + id_restauracji + ", " + id_klienta + ", "
                    + id_kurjera + ", " + id_statusu + ", " + id_adresu + ", '" + data + "', current_timestamp + interval '2' year"  + ");";
            SqlCommunicate.update(query);
            query = "select currval('seq_id_zamowienia')";
            IDzamowienia = Integer.parseInt(SqlCommunicate.execute(query).get(1).get(0));
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public void addProductToOrder(int currentProductID, int number) throws Exception {
        try {
            String query = "insert into Produkty_zamowienia(id_produktu, id_zamowienia, ilosc)" +
                    " values(" + currentProductID + ", " + IDzamowienia + ", " + number + ");";
            SqlCommunicate.update(query);
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static int getAddressByName(String addressName) throws Exception {
        try {
            String query = "select id_adresu from  Adresy where adres_dostawy = '" + addressName + "';";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return Integer.parseInt(queryResult.get(1).get(0));
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }
    public static int getCityByName(String cityName) throws Exception {
        try {
            String query = "select id_miasta from Miasta where nazwa = '" + cityName + "';";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return Integer.parseInt(queryResult.get(1).get(0));
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }
    static public int findCourier(int IDmiasta) throws Exception {
        try {
//            String query = "select id_kurjera from Kurjery where active = true and id_miasta = " + IDmiasta + ";";
            String query = "select id_kurjera from Kurjery where id_miasta = " + IDmiasta + ";";
            ArrayList< ArrayList< String > > couriers = SqlCommunicate.execute(query);
            if (couriers.size() == 1) {
                throw new Exception("no couriers founded");
            }
            Random rand = new Random();
            int chosenCourier = rand.nextInt(couriers.size());
            if (chosenCourier == 0) {
                ++chosenCourier;
            }
            return Integer.parseInt(couriers.get(chosenCourier).get(0));
        } catch (Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public ArrayList < String > getComplains() throws Exception {
        try {
            String query = "select nazwa from Rodzaj_reklamacji;";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            ArrayList < String > complains = new ArrayList<>();
            queryResult.remove(0);
            for (ArrayList < String > currentComplain : queryResult) {
                complains.add(currentComplain.get(0));
            }
            return complains;
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    static public Double getProductsCost(int productsID) throws Exception {
        System.out.println(SqlCommunicate.execute("select current_timestamp"));
        return Double.parseDouble(SqlCommunicate.execute("select get_product_cost( "+productsID + "," + MainUser.id +", current_timestamp);").get(1).get(0));
    }

    static public Double getProductsCostAtTime(int productsID, String time) throws Exception {
        return Double.parseDouble(SqlCommunicate.execute("select get_product_cost( "+productsID + "," + MainUser.id +",'"+ time +"' );").get(1).get(0));
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

    static public boolean isActive(int productsID) throws Exception {
        try {
            String query = "select active from Produkty where id_produktu = (" + productsID + ")";
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
            String query = "select id_produktu FROM Produkty where id_restauracji = " + restaurantID + ";";
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

    static public String getCourierName(int courierID) throws Exception {
        try {
            String query = "select imie, nazwisko from Kurjery where id_kurjera = " + courierID + ";";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return (queryResult.get(1).get(0) + " " + queryResult.get(1).get(1));
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }
    static public String getCourierNumber(int courierID) throws Exception {
        try {
            String query = "select numer_telefonu from Kurjery where id_kurjera = " + courierID + ";";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return (queryResult.get(1).get(0));
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }
    static public String getRestaurantNumber(int restID) throws Exception {
        try {
            String query = "select numer_telefonu from Restauracje where id_restauracji = " + restID + ";";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return (queryResult.get(1).get(0));
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }
    static public String getRestaurantMail(int restID) throws Exception {
        try {
            String query = "select mail from Restauracje where id_restauracji = " + restID + ";";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            return (queryResult.get(1).get(0));
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }

    public static HashMap< Integer, Integer > getOrderProducts(int orderID) throws Exception {
        try {
            String query = "select * from Produkty_zamowienia where id_zamowienia = " + orderID + ";";
            ArrayList< ArrayList< String > > queryResult = SqlCommunicate.execute(query);
            HashMap < Integer, Integer > products = new HashMap<>();
            queryResult.remove(0);
            for (ArrayList < String > currentProduct : queryResult) {
                products.put(Integer.parseInt(currentProduct.get(0)), Integer.parseInt(currentProduct.get(2)));
            }
            return products;
        }catch(Exception e) {
            e.printStackTrace();
            throw new Exception();
        }
    }



    static public ArrayList < String > getCategories() throws Exception {
        try {
             String query = "select nazwa from Kategorie order by id_kategoria;";
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
    ///Rest
    ///
    ///
    ///Dish
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
            return new Dish(Integer.parseInt(ans1.get(0).get(0)), Integer.parseInt(ans1.get(0).get(1)), 
            Double.parseDouble(ans1.get(0).get(2)), ans1.get(0).get(3), ans1.get(0).get(4),
            (ans1.get(0).get(5).compareTo("t") == 0 ? true : false) ,
             (ans1.get(0).get(6).compareTo("t") == 0 ? true : false) , kategoris);

        }catch(Exception e){
            e.printStackTrace();
            System.out.println("Dish get exception");
        }
        
        return null;
    }

    static public void updateDish(Dish dish){
        String query1;
        try{
            query1 = "update Produkty set waga = " + "" + dish.weight + ",  opis = '" + 
            dish.opis + "', nazwa = '" + dish.name + "', wege = "+ dish.wege + ", active = " + dish.active + " where id_produktu = "+ dish.id + ";";
            SqlCommunicate.update(query1);
            ArrayList < String > categories = new ArrayList<>(Database.getCategories());
            int idk = 0, idp = DishController.mainDish.id;
            for (;idk <= categories.size();) {
                idk++;
                boolean is = isCatInProd(idk, idp);

                if(dish.karegoris.contains(idk)){
                    if(is){
                        continue;
                    }
                    else{
                        query1 = "insert into Kategorii_produktow values(" + idp + ", " + idk + ");";
                        SqlCommunicate.update(query1);
                    }
                }
                else{
                    if(!is){
                        continue;
                    }
                    else{
                        query1 = "delete from Kategorii_produktow where id_produktu = " + idp + " and id_kategoria = " + idk + ";";
                        SqlCommunicate.update(query1);
                    }
                }
                
            }
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    static public boolean isCatInProd(Integer idk, Integer idp){
        String query = "select count(*) from Kategorii_produktow where id_produktu = " + idp + " and id_kategoria = "+ idk + ";";
        try{
            String x = SqlCommunicate.execute(query).get(1).get(0);
            if(Integer.parseInt(x) == 1){
                return true;
            }
        }catch(Exception e){
            //e.printStackTrace();
        }
        return false;
    }

    static public void insertDish(Dish dish){
        String query1;
        try{
            query1 = "insert into Produkty values( 0," + MainUser.getId() + ", " + dish.weight + ", '" +
            dish.opis + "', '" + dish.name + "', "+ dish.wege + ", " + dish.active + ");";
            SqlCommunicate.update(query1);
            query1 = "select currval('seq_id_produktu')";
            int idp = Integer.parseInt( SqlCommunicate.execute(query1).get(1).get(0));
            DishController.mainDish = getDishById(idp);
            ArrayList < String > categories = new ArrayList<>(Database.getCategories());
            int idk = 0;
            for (;idk <= categories.size();) {
                idk++;
                boolean is = isCatInProd(idk, idp);

                if(dish.karegoris.contains(idk)){
                    if(is){
                        continue;
                    }
                    else{
                        query1 = "insert into Kategorii_produktow values(" + idp + ", " + idk + ");";
                        SqlCommunicate.update(query1);
                    }
                }
                else{
                    if(!is){
                        continue;
                    }
                    else{
                        query1 = "delete from Kategorii_produktow where id_produktu = " + idp + " and id_kategoria = " + idk + ";";
                        SqlCommunicate.update(query1);
                    }
                }
                
            }
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    static public void updateRest(String name, String mail, String phone, boolean active, Integer idw, Integer idm, String ida) throws SQLException{
        MainUser.name = name;
        MainUser.mail = phone;
        MainUser.phone = phone;
        MainUser.active = active;

        System.out.println(MainUser.adres);
        if(ida.compareTo(MainUser.adres) != 0 || getIdMiastaByAdresId(getIdAdresuByUserId(MainUser.id)) != idm){
            SqlCommunicate.update("delete from Adresy_userow where id_uzytkownika = " + MainUser.id + ";");
            String query1 = "select insert_adres('" + ida +"'," + idm+");";
            Integer id_adres = Integer.parseInt(SqlCommunicate.execute(query1).get(1).get(0));
            SqlCommunicate.update("insert into Adresy_userow values(" + id_adres + ", " + MainUser.id + ");");
            MainUser.adres = ida;
        }

        SqlCommunicate.update("update Restauracje set nazwa_restauracji = '" + name +"', numer_telefonu = " + phone + ", mail = '" + mail + "', active = " + active +
          " where id_restauracji = " + MainUser.getId()+ ";");
    }

    static public void updateKurjer(String name, String mail, String phone, String surname, boolean active, Integer idw, Integer idm, Integer transport) throws SQLException{
        MainUser.name = name;
        MainUser.mail = phone;
        MainUser.active = active;
        MainUser.surname = surname;
        MainUser.phone = phone;
        MainUser.transport = transport;

        SqlCommunicate.update("update Kurjery set imie = '" + name +"', numer_telefonu = " + phone + ", mail = '" + mail + 
        "', nazwisko = '" +  MainUser.surname + "', id_transportu = " +  MainUser.transport +
         ", id_miasta = " +  idm + ", active = " + active +
          " where id_kurjera = " + MainUser.getId() + ";");
        /* 
        System.out.println("update Kurjery set imie = '" + name +"', numer_telefonu = " + phone + ", mail = '" + mail + 
        "', nazwisko = '" +  User.MainUser.surname + "', id_transportu = " +  User.MainUser.transport +
         ", id_miasta = " +  idm + ", active = " + active +
          " where id_kurjera = " + User.MainUser.getId()+ ";");
          */
          
    }

    static public void updateUser(String name, String mail, String phone, String surname) throws SQLException{
        MainUser.name = name;
        MainUser.mail = phone;
        MainUser.surname = surname;
        MainUser.phone = phone;

        SqlCommunicate.update("update Klienci set imie = '" + name +"', numer_telefonu = " + phone + ", mail = '" + mail + 
        "', nazwisko = '" +  MainUser.surname + "' " +
          " where id_klienta = " + MainUser.getId() + ";");
        /* 
        System.out.println("update Kurjery set imie = '" + name +"', numer_telefonu = " + phone + ", mail = '" + mail + 
        "', nazwisko = '" +  User.MainUser.surname + "', id_transportu = " +  User.MainUser.transport +
         ", id_miasta = " +  idm + ", active = " + active +
          " where id_kurjera = " + User.MainUser.getId()+ ";");
          */
          
    }

    static public void change_password(String password) throws SQLException{
        SqlCommunicate.update("update Loginy_hasla set hash_hasla = getHash('" + password + "') where id_uzytkownika = " + MainUser.getId());
    }

    static public void change_nickname(String nickname) throws SQLException{
        MainUser.nickname = nickname;
        SqlCommunicate.update("update Loginy_hasla set login = '" + nickname + "' where id_uzytkownika = " + MainUser.getId());
    }

    static public Integer getIdAdresuByUserId(Integer id) throws NumberFormatException, SQLException{
        return Integer.parseInt(SqlCommunicate.execute("select id_adresu from Adresy_userow where id_uzytkownika = " + id + ";").get(1).get(0));
    }

    static public Integer getIdMiastaByAdresId(Integer id)throws NumberFormatException, SQLException{
        return Integer.parseInt(SqlCommunicate.execute("select id_miasta from Adresy where id_adresu = " + id + ";").get(1).get(0));
    }

    static public Integer getIdWojeByMiastoId(Integer id)throws NumberFormatException, SQLException{
        return Integer.parseInt(SqlCommunicate.execute("select id_wojewodstwa from Miasta where id_miasta = " + id + ";").get(1).get(0));
    }

    static public String getAdresById(Integer id) throws SQLException{
        return SqlCommunicate.execute("select adres_dostawy from Adresy where id_adresu = " + id + ";").get(1).get(0);
    }

    static public String getMiastoById(Integer id) throws SQLException{
        return SqlCommunicate.execute("select nazwa from Miasta where id_miasta = " + id + ";").get(1).get(0);
    }

    static public String getWojeById(Integer id) throws SQLException{
        return SqlCommunicate.execute("select nazwa from Wojewodstwa where id_wojewodstwa = " + id + ";").get(1).get(0);
    }

    static public ArrayList<String> getAllTransport() throws SQLException{
        ArrayList<String> ans = new ArrayList<>();
        ArrayList<ArrayList<String> > query = SqlCommunicate.execute("select nazwa_transportu from Transport_kurjera;");
        query.remove(0);
        for(ArrayList<String> i : query){
            ans.add(i.get(0));
        }
        return ans;
    }

    static public Integer getIdTranporta(String name)throws Exception{
        return Integer.parseInt(SqlCommunicate.execute("select id_transportu from Transport_kurjera where nazwa_transportu = '" + name + "';").get(1).get(0));
    }

    static public String getTransportByID(Integer id)throws Exception{
        return SqlCommunicate.execute("select nazwa_transportu from Transport_kurjera where id_transportu = '" + id + "';").get(1).get(0);
    }

    ///Dish
    static public ArrayList<Integer> getAllUserAddresses() throws SQLException{
        ArrayList<Integer> ans = new ArrayList<>();
        ArrayList<ArrayList<String> > query = SqlCommunicate.execute("select id_adresu from Adresy_userow where id_uzytkownika = " + MainUser.id + " order by last_time desc;");
        query.remove(0);
        for(ArrayList<String> i : query){
            ans.add(Integer.parseInt(i.get(0)));
        }
        return ans;
    }

    static public Double findLastCost(Integer id) throws NumberFormatException, SQLException{
        return Double.parseDouble(SqlCommunicate.execute("select cena from Historia_cen where id_produktu = " + id +" order by data_wprowadzenia desc;").get(1).get(0));
    }


    static public String getOrderTime(Integer id) throws SQLException{
        return SqlCommunicate.execute("select data_zlozenia from Zamowienia where id_zamowienia = " + id + ";").get(1).get(0);
    }

    static public ArrayList<String> getStatusNamesAfter(Integer id) throws SQLException{
        ArrayList<String> ans = new ArrayList<>();
        ArrayList<ArrayList<String> > query = SqlCommunicate.execute("select nazwa from Statusy where id_statusu > " + id + ";");
        query.remove(0);
        for(ArrayList<String> i : query){
            ans.add(i.get(0));
        }
        return ans;
    }
    

    static public Integer getIdStatusByName(String name)throws Exception{
        return Integer.parseInt(SqlCommunicate.execute("select id_statusu from Statusy where nazwa = '" + name + "';").get(1).get(0));
    }

    static public void orderUpdateStatus(Integer id, Integer status) throws SQLException{
        SqlCommunicate.update("update Zamowienia set id_statusu = " + status + " where id_zamowienia = " + id + ";");
    }
    static public void changeOrderDelTime(Integer id) throws SQLException{
        SqlCommunicate.update("update Zamowienia set data_dostarczenia = current_timestamp" +  " where id_zamowienia = " + id + ";");
    }
    

}