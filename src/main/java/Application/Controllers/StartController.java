package Application.Controllers;

import Application.StartApplication;
import Data.*;
import Utills.LoadXML;
import javafx.beans.value.ChangeListener;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;
import javafx.scene.paint.Color;


public class StartController extends StartApplication {
    @FXML
    private Button loginButton;
    @FXML
    private TextField userLogin;
    @FXML
    private Button signUpButton;
    @FXML
    private PasswordField userPassword;
    @FXML
    private Label errorOutput;

    static public  int userIdPos = 7;
    static public  int kurierIdPos = 8;
    static public int restauracjaIdPos = 9;
    static public int idConst = 100000000;

    public void changeSizes(){

    
    }

    ChangeListener<Number> stageSizeListener = (observable, oldValue, newValue) ->{
        StartApplication.stageWidth = StartApplication.primaryStage.getWidth();
        StartApplication.stageHeight = StartApplication.primaryStage.getHeight();
        changeSizes();

    };

    public void initialize(){
        ///change_size
        StartApplication.primaryStage.widthProperty().addListener(stageSizeListener);
        StartApplication.primaryStage.heightProperty().addListener(stageSizeListener);
        changeSizes();
    }

    @FXML
    protected void onloginButtonClick() {

        FXMLLoader loader = LoadXML.load("Scenes/UserMenu.fxml");
        setScene(loader);

        /*
        try {
            User.MainUser = Database.getUser(userLogin.getText(), userPassword.getText());
            //int pos = User.MainUser.getId()/idConst;
           // if(pos <= userIdPos){
                FXMLLoader loader = LoadXML.load("Scenes/MainMenu.fxml");
                setScene(loader);
           // }
           // else if(pos == kurierIdPos){
                ///FXMLLoader loader = LoadXML.load("Scenes/ChatView/ChatView.fxml");
                ///setScene(loader);
           // }
           // else{
                ///FXMLLoader loader = LoadXML.load("Scenes/ChatView/ChatView.fxml");
                ///setScene(loader);
           // }
        }catch(Database.IncorrectPasswordException e) {
            errorOutput.setTextFill(Color.web("#dd0e0e", 0.8));
            errorOutput.setText("INCORRECT PASSWORD");
        }catch(Database.IncorrectUserException e) {
            errorOutput.setTextFill(Color.web("#dd0e0e", 0.8));
            errorOutput.setText("INCORRECT USER");
        }catch(Exception e) {
            e.printStackTrace();
            return;
        }
        */
    }


    @FXML
    protected void onsignUpButtonClick() {
        try{
            FXMLLoader loader = LoadXML.load("Scenes/SignUp.fxml");
            setScene(loader);
        }catch(Exception e) {
            e.printStackTrace();
        }
    }

}