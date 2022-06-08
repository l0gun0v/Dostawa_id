package Application.Controllers;

import java.sql.SQLException;
import java.util.ArrayList;

import javax.xml.stream.events.EndElement;

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
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.geometry.Pos;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;
import javafx.scene.control.MenuButton;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TextField;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;

public class UserSettingsController{

    @FXML
    private TextField adresField;

    @FXML
    private HBox adresHBox;

    @FXML
    private TextField confPasswordField;

    @FXML
    private Label errorLabel;

    @FXML
    private TextField mailField;

    @FXML
    private ChoiceBox<String> miastoChoice;

    @FXML
    private TextField nameField;

    @FXML
    private TextField newPasswordField;

    @FXML
    private TextField nicknameField;

    @FXML
    private TextField passwordField;

    @FXML
    private TextField phoneField;

    @FXML
    private VBox settingsMenu;

    @FXML
    private TextField surnameField;

    @FXML
    private ChoiceBox<String> wojeChoice;

    public MenuButton selectAddress;

    public Integer idm, idw;

    public void initialize() throws Exception{
        selectAddress.getItems().clear();
        surnameField.setText(User.MainUser.surname);
        nicknameField.setText(User.MainUser.nickname);
        nameField.setText(User.MainUser.name);
        mailField.setText(User.MainUser.mail);
        phoneField.setText(User.MainUser.phone);

        selectAddress.setText(User.MainUser.selectedAddressText);

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
                   // System.out.print(item.getText());
                }
            });
            selectAddress.getItems().add(item);
        }


        wojeChoice.getSelectionModel().selectedIndexProperty().addListener(
            (ObservableValue<? extends Number> ov, Number old_val, Number new_val) -> {
            //System.out.println("Action!!!");
            miastoChoice.getItems().clear();
           // System.out.println(new_val);
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


    @FXML
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
        errorLabel.setText("");
    }

    public void addAdresButton() throws NumberFormatException, SQLException {
        String query1;
        if(wojeChoice.getValue() == null || miastoChoice.getValue() == null || adresField.getText() == ""){
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
    }

    public void goBack() {
        try{
            FXMLLoader loader = LoadXML.load("Scenes/UserMenu.fxml");
            StartApplication.setScene(loader);
        } catch(Exception e) {
            e.printStackTrace();
        }
    }
}
