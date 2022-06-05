package Application.Controllers;

import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.geometry.Pos;
import javafx.scene.control.MenuButton;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TextField;
import javafx.scene.layout.HBox;
import javafx.scene.control.Button;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;

import java.sql.Time;
import java.util.ArrayList;

import Application.StartApplication;
import Data.Database;
import Data.Database.UserAlreadyRegistred;
import Utills.LoadXML;
import javafx.beans.value.ObservableValue;
import javafx.event.ActionEvent;

public class SignUpController {

    @FXML
    private HBox timeHBox; 

    @FXML
    private HBox adresHBox; 


    @FXML
    private ChoiceBox<String> inWeekDay;

    @FXML
    private ChoiceBox<String> outWeekDay;

    @FXML
    private ChoiceBox<String> inWeekEnd;

    @FXML
    private ChoiceBox<String> outWeekEnd;
    
    @FXML
    private ChoiceBox<String> wojeChoice;

    @FXML
    private ChoiceBox<String> miastoChoice;

    @FXML
    private TextField adresField;

    @FXML
    private TextField confPasswordField;

    @FXML
    private Label exceptionLabel;

    @FXML
    private TextField mailField;

    @FXML
    private TextField nameField;

    @FXML
    private TextField nicknameField;

    @FXML
    private TextField passwordField;

    @FXML
    private TextField phoneField;

    @FXML
    private Button sighUpButton;

    @FXML
    private TextField surnameField;

    @FXML
    private MenuButton whoIAmChoose;


    static public boolean visible = true;
    static public int who = 0;
   
    public void initialize(){
        whoIAmChoose.getItems().clear();
        MenuItem mi1 = new MenuItem("Klient");
        MenuItem mi2 = new MenuItem("Kurjer");
        MenuItem mi3 = new MenuItem("Restauracja");
        whoIAmChoose.getItems().add(mi1);
        whoIAmChoose.getItems().add(mi2);
        whoIAmChoose.getItems().add(mi3);

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

        

        for(int i = 0; i < 23; i++){
            String time = (i<10?"0":"")+i+":00";
            inWeekDay.getItems().add(time);
            inWeekEnd.getItems().add(time);
            outWeekDay.getItems().add(time);
            outWeekEnd.getItems().add(time);
        }

        visible = false;

        nameField.setVisible(false);
        passwordField.setVisible(false);
        confPasswordField.setVisible(false);
        nicknameField.setVisible(false);
        nameField.setVisible(false);
        mailField.setVisible(false);
        phoneField.setVisible(false);
        surnameField.setVisible(false);
        timeHBox.setVisible(false);
        adresField.setVisible(false);
        adresHBox.setVisible(false);


        EventHandler<ActionEvent> eventkli = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                who = 1;
                if(!visible){
                    nameField.setVisible(true);
                    passwordField.setVisible(true);
                    confPasswordField.setVisible(true);
                    nameField.setVisible(true);
                    mailField.setVisible(true);
                    phoneField.setVisible(true);
                    nicknameField.setVisible(true);
                    adresHBox.setVisible(true);
                    visible = true;
                }
                timeHBox.setVisible(false);
                whoIAmChoose.setText(((MenuItem)e.getSource()).getText());
                surnameField.setText("");
                surnameField.setVisible(true);
                adresField.setVisible(true);
            }
        };

        EventHandler<ActionEvent> eventkur = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                who = 2;
                if(!visible){
                    nameField.setVisible(true);
                    passwordField.setVisible(true);
                    confPasswordField.setVisible(true);
                    nameField.setVisible(true);
                    mailField.setVisible(true);
                    phoneField.setVisible(true);
                    nicknameField.setVisible(true);
                    adresHBox.setVisible(true);
                    visible = true;
                }
                whoIAmChoose.setText(((MenuItem)e.getSource()).getText());
                surnameField.setText("");
                surnameField.setVisible(true);
                timeHBox.setVisible(false);
                adresField.setVisible(false);
            }
        };


        EventHandler<ActionEvent> eventr = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                who = 3;
                if(!visible){
                    nameField.setVisible(true);
                    passwordField.setVisible(true);
                    confPasswordField.setVisible(true);
                    nameField.setVisible(true);
                    mailField.setVisible(true);
                    phoneField.setVisible(true);
                    nicknameField.setVisible(true);
                    adresHBox.setVisible(true);
                    visible = true;
                }
                whoIAmChoose.setText(((MenuItem)e.getSource()).getText());
                surnameField.setText("");
                surnameField.setVisible(false);
                adresField.setVisible(true);
                timeHBox.setVisible(true);

            }
        };
        mi1.setOnAction(eventkli);
        mi2.setOnAction(eventkur);
        mi3.setOnAction(eventr);
    }

    @FXML
    public void trySighUp() {

        boolean timecheck = false;
        if((inWeekDay.getValue() == null) || (outWeekDay.getValue() == null) || outWeekEnd.getValue()==null || inWeekEnd.getValue()==null ){
            //System.out.println(inWeekDay.getValue());
            if(who == 3){
                timecheck = true;
            }
        }

        if(nameField.getText()=="" || passwordField.getText() == "" || confPasswordField.getText()==""
        || phoneField.getText()=="" || mailField.getText()=="" || nameField.getText()=="" || (surnameField.isVisible() && surnameField.getText()=="") || timecheck){
            exceptionLabel.setText("Not enough data");
            exceptionLabel.setAlignment(Pos.CENTER); 
            exceptionLabel.setMaxWidth(Double.MAX_VALUE);
            return;
        }

        if(wojeChoice.getValue() == null || miastoChoice.getValue() == null){
            exceptionLabel.setText("Not enough data");
            exceptionLabel.setAlignment(Pos.CENTER); 
            exceptionLabel.setMaxWidth(Double.MAX_VALUE);
            return;
        }

        if(who != 2 && adresField.getText() == ""){
            exceptionLabel.setText("Not enough data");
            exceptionLabel.setAlignment(Pos.CENTER); 
            exceptionLabel.setMaxWidth(Double.MAX_VALUE);
            return;
        }

        if(passwordField.getText().compareTo(confPasswordField.getText()) != 0){
            exceptionLabel.setAlignment(Pos.CENTER); 
            exceptionLabel.setMaxWidth(Double.MAX_VALUE);
            exceptionLabel.setText("Different passwords");
         //   System.out.println(passwordField.getText());
          //  System.out.println(confPasswordField.getText());
            return;
        }
        if(who == 3){
            if(inWeekDay.getValue().compareTo(outWeekDay.getValue()) > 0 || inWeekEnd.getValue().compareTo(outWeekEnd.getValue()) > 0){
                exceptionLabel.setAlignment(Pos.CENTER); 
                exceptionLabel.setMaxWidth(Double.MAX_VALUE);
                exceptionLabel.setText("Opening time is longer than closing time");
                return;
            }
        }

        for(int i = 0; i < phoneField.getText().length(); i++){
            String s = phoneField.getText();
            if(s.charAt(i) >= '0' && s.charAt(i) <= '9') continue;
            exceptionLabel.setAlignment(Pos.CENTER); 
            exceptionLabel.setMaxWidth(Double.MAX_VALUE);
            exceptionLabel.setText("Phone number with mistakes");
            return;
        }

        ArrayList<String> time = new ArrayList<>();
        time.add(inWeekDay.getValue());
        time.add(outWeekDay.getValue());
        time.add(inWeekEnd.getValue());
        time.add(outWeekEnd.getValue());

        try{
            Database.registerUser(nicknameField.getText(), passwordField.getText(), nameField.getText(), surnameField.getText(), 
            mailField.getText(), phoneField.getText(), time, Database.getWojeId(wojeChoice.getValue()),  Database.getMiastoId(miastoChoice.getValue()), adresField.getText(), who);
        }catch(UserAlreadyRegistred e){
            exceptionLabel.setAlignment(Pos.CENTER); 
            exceptionLabel.setMaxWidth(Double.MAX_VALUE);
            exceptionLabel.setText("User is already registered");
        }catch(Exception e){
            e.printStackTrace();
        }
    }
    @FXML
    public void backToHello(){
        try{
            FXMLLoader loader = LoadXML.load("Scenes/hello-view.fxml");
            StartApplication.setScene(loader);
        }catch(Exception e) {
            e.printStackTrace();
        }
    }
}
