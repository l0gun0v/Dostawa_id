package Application.Controllers;

import Application.StartApplication;
import Utills.LoadXML;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;

public class UserMenuController {
    public void initialize() {

    }

    @FXML
    public void backToLoginPage(){
        try{
            FXMLLoader loader = LoadXML.load("Scenes/hello-view.fxml");
            StartApplication.setScene(loader);
        }catch(Exception e) {
            e.printStackTrace();
        }
    }
}
