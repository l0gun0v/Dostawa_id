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
import Application.StartApplication;
import Data.Database;
import Utills.LoadXML;
import javafx.event.ActionEvent;

public class SignUpController {

    @FXML
    private HBox timeHBox; 

    @FXML
    private ChoiceBox<String> inWeekDay;

    @FXML
    private ChoiceBox<String> outWeekDay;

    @FXML
    private ChoiceBox<String> inWeekEnd;

    @FXML
    private ChoiceBox<String> outWeekEnd;
    
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
                    visible = true;
                }
                timeHBox.setVisible(false);
                whoIAmChoose.setText(((MenuItem)e.getSource()).getText());
                surnameField.setText("");
                surnameField.setVisible(true);
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
                    visible = true;
                }
                whoIAmChoose.setText(((MenuItem)e.getSource()).getText());
                surnameField.setText("");
                surnameField.setVisible(true);
                timeHBox.setVisible(false);
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
                    visible = true;
                }
                whoIAmChoose.setText(((MenuItem)e.getSource()).getText());
                surnameField.setText("");
                surnameField.setVisible(false);
                
                timeHBox.setVisible(true);

            }
        };
        mi1.setOnAction(eventkli);
        mi2.setOnAction(eventkur);
        mi3.setOnAction(eventr);
    }

    @FXML
    public void trySighUp() {
        if(nameField.getText()=="" || passwordField.getText() == "" || confPasswordField.getText()==""
        || phoneField.getText()=="" || mailField.getText()=="" || nameField.getText()=="" || (surnameField.isVisible() && surnameField.getText()=="")){
            exceptionLabel.setText("Not enough data");
            exceptionLabel.setAlignment(Pos.CENTER); 
            exceptionLabel.setMaxWidth(Double.MAX_VALUE);
            return;
        }
        if(passwordField.getText().compareTo(confPasswordField.getText()) != 0){
            exceptionLabel.setAlignment(Pos.CENTER); 
            exceptionLabel.setMaxWidth(Double.MAX_VALUE);
            exceptionLabel.setText("Different passwords");
            System.out.println(passwordField.getText());
            System.out.println(confPasswordField.getText());
            return;
        }
        try{
            Database.registerUser(nicknameField.getText(), passwordField.getText(), nameField.getText(), surnameField.getText(), mailField.getText(), phoneField.getText(), who);
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
