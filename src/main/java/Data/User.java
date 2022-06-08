package Data;


public class User {
    public static User MainUser = null;
    public String nickname;
    public Integer id;
    public String inWD;
    public String inWE;
    public String outWD, outWE;
    public String name, surname, selectedAddressText;
    public String adres, mail, phone;
    public Boolean active;
    public Integer transport, idm, selectedAddress;

    public Integer getId(){
        return id;
    }

    User(String Nickname, Integer id) {
        this.nickname = Nickname;
        this.id = id;
    }

    public String getNickname(){
        return this.nickname;
    }

    public static User makeUserFromBase(String nickname, Integer id) {
        return new User(nickname, id);
    }

}
