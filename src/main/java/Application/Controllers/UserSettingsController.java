package Application.Controllers;

import java.sql.SQLException;
import java.util.ArrayList;
import Application.StartApplication;
import Data.Database;
import Data.Password;
import Data.User;
import Data.Database.IncorrectUserException;
import Data.SQLBase.SqlCommunicate;
import Utills.LoadXML;
import javafx.beans.value.ObservableValue;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXMLLoader;
import javafx.geometry.Pos;
import javafx.scene.chart.PieChart.Data;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;
import javafx.scene.control.MenuButton;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TextField;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;

public class UserSettingsController{

    public TextField adresField;
    public HBox adresHBox;
    public TextField confPasswordField;
    public Label errorLabel, errorLabel1, errorLabel2;
    public TextField mailField;
    public ChoiceBox<String> miastoChoice;
    public TextField nameField;
    public TextField newPasswordField;
    public TextField nicknameField;
    public TextField passwordField;
    public TextField phoneField;
    public VBox settingsMenu;
    public TextField surnameField;
    public ChoiceBox<String> wojeChoice;
    public MenuButton selectAddress;
    public Integer idm, idw;
    public VBox promoVBox;
    public TextField promoField;

    public void initialize() throws Exception{
        selectAddress.getItems().clear();
        surnameField.setText(User.MainUser.surname);
        nicknameField.setText(User.MainUser.nickname);
        nameField.setText(User.MainUser.name);
        mailField.setText(User.MainUser.mail);
        phoneField.setText(User.MainUser.phone);
        selectAddress.setText(User.MainUser.selectedAddressText);
        
        for(String promo : Database.getAllUserPromos()){
            Label x = new Label(promo);
            x.setMaxSize(360, 20);
            x.setMinSize(360, 20);
            promoVBox.getChildren().add(0, x);
        }

        for(Integer a : Database.getAllUserAddresses()){
            idm = Database.getIdMiastaByAdresId(a);
            idw = Database.getIdWojeByMiastoId(idm);
            MenuItem item = new MenuItem(Database.getWojeById(idw) + ", " + Database.getMiastoById(idm) + ", " + Database.getAdresById(a));
            item.setOnAction(new EventHandler<ActionEvent>() {
                public void handle(ActionEvent e)
                {
                    selectAddress.setText(item.getText());
                    User.MainUser.selectedAddressText = item.getText();
                    User.MainUser.selectedAddress = a;
                }
            });
            selectAddress.getItems().add(item);
        }


        wojeChoice.getSelectionModel().selectedIndexProperty().addListener(
            (ObservableValue<? extends Number> ov, Number old_val, Number new_val) -> {
            miastoChoice.getItems().clear();
            int x = (int)new_val;
            ArrayList<String> miasta = Database.getMiasta(new String(wojeChoice.getItems().get(x)));
            for(String m : miasta){
                miastoChoice.getItems().add(m);
            }
      });
      
        ArrayList<String> woje = Database.getWoje();
        for(String w : woje){
            wojeChoice.getItems().add(w);
        }
    }

    public void saveChanges() {
        if(nameField.getText()=="" || passwordField.getText() == ""
        || phoneField.getText()=="" || mailField.getText()=="" || nicknameField.getText()=="" ){
            errorLabel.setText("Not enough data");
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            return;
        }


        if(newPasswordField.getText().compareTo(confPasswordField.getText()) != 0){
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            errorLabel.setText("Different passwords");
            return;
        }
       

        for(int i = 0; i < phoneField.getText().length(); i++){
            String s = phoneField.getText();
            if(s.charAt(i) >= '0' && s.charAt(i) <= '9') continue;
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            errorLabel.setText("Phone number with mistakes");
            return;
        }

        try{
            Database.getUser(User.MainUser.getNickname(), passwordField.getText());
        }catch(IncorrectUserException e){
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            errorLabel.setText("Bad old password");
        }catch(Database.IncorrectPasswordException e){
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            errorLabel.setText("Bad old password");
        }
        catch(Exception e){
            e.printStackTrace();
        }

        try{
            if(newPasswordField.getText() != "")
                new Password(newPasswordField.getText());
        }catch(Exception e){
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            errorLabel.setText("Bad new password");
        }
        try{
            if(newPasswordField.getText().compareTo("") != 0){
                Database.change_password(newPasswordField.getText());
            }
            Database.updateUser(nameField.getText(), mailField.getText(), phoneField.getText(), surnameField.getText());
            if(User.MainUser.getNickname() != nicknameField.getText()){
                Database.change_nickname(nicknameField.getText());
            }
        }catch(Exception e){
            e.printStackTrace();
        }
        errorLabel.setAlignment(Pos.CENTER); 
        errorLabel.setMaxWidth(Double.MAX_VALUE);
        errorLabel.setText("Success");
    }

    public void addAdresButton() throws NumberFormatException, SQLException {
        String query1;
        if(wojeChoice.getValue() == null || miastoChoice.getValue() == null || adresField.getText() == ""){
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            errorLabel.setText("Not enough data");
            return;
        }
        query1 = "select insert_adres('" + adresField.getText() +"'," + Database.getMiastoId(miastoChoice.getValue())+");";
        Integer id_adres = Integer.parseInt(SqlCommunicate.execute(query1).get(1).get(0));
        try{
            query1 = "insert into Adresy_userow values(" + id_adres +", " + User.MainUser.id +");";
            SqlCommunicate.update(query1);
            MenuItem item = new MenuItem(wojeChoice.getValue() + ", " + miastoChoice.getValue() + ", " +adresField.getText());
            item.setOnAction(new EventHandler<ActionEvent>() {
                public void handle(ActionEvent e)
                {
                    selectAddress.setText(item.getText());
                    User.MainUser.selectedAddress = id_adres;
                }
            });
            selectAddress.setText(item.getText());
            User.MainUser.selectedAddress = id_adres;
            selectAddress.getItems().add(item);
        }catch(Exception e){
            e.printStackTrace();
        }
        errorLabel2.setAlignment(Pos.CENTER); 
        errorLabel2.setMaxWidth(Double.MAX_VALUE);
        errorLabel2.setText("Success");
    }

    public void goBack() {
        try{
            FXMLLoader loader = LoadXML.load("Scenes/UserMenu.fxml");
            StartApplication.setScene(loader);
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    public void addPromoButton() throws SQLException {
        Integer promo = Database.getPromoFromName(promoField.getText());
       // System.out.println(promo);
        if(promo.compareTo(-1) == 0){
            errorLabel2.setAlignment(Pos.CENTER); 
            errorLabel2.setMaxWidth(Double.MAX_VALUE);
            errorLabel2.setText("There is no such promo code ((((");
            return;
        }

        try{
            SqlCommunicate.update("insert into Promocje_klientow values(" + promo + ", " + User.MainUser.id + ", current_timestamp, current_timestamp + interval '5' day);");
        }catch(Exception e){
            e.printStackTrace();
            errorLabel2.setAlignment(Pos.CENTER); 
            errorLabel2.setMaxWidth(Double.MAX_VALUE);
            errorLabel2.setText("You already have this promocod ((((");
            return;
        }


        Label x = new Label(Database.getUserPromo(promo));
        x.setMaxSize(360, 20);
        x.setMinSize(360, 20);
        promoVBox.getChildren().add(0, x);

        errorLabel2.setAlignment(Pos.CENTER); 
        errorLabel2.setMaxWidth(Double.MAX_VALUE);
        errorLabel2.setText("Success");
    }

}
