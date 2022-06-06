package Application.Controllers;

import java.util.ArrayList;

import Application.StartApplication;
import Data.Database;
import Data.User;
import Utills.LoadXML;
import javafx.beans.value.ObservableValue;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.MenuButton;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TextField;
import javafx.scene.layout.HBox;
import javafx.scene.layout.Pane;
import javafx.scene.layout.VBox;

public class DeliverMenuController {
    @FXML
    private CheckBox activeCheck;

    @FXML
    private HBox adresHBox;

    @FXML
    private TextField confPasswordField;

    @FXML
    private TextField mailField;

    @FXML
    private MenuButton menuCoise;

    @FXML
    private ChoiceBox<String> miastoChoice;

    @FXML
    private TextField nameField;

    @FXML
    private TextField nicknameField;

    @FXML
    private VBox orderList;

    @FXML
    private Pane orderMenu;

    @FXML
    private TextField passwordField;

    @FXML
    private TextField phoneField;

    @FXML
    private Button restName;

    @FXML
    private VBox settingsMenu;

    @FXML
    private TextField surnameField;

    @FXML
    private ChoiceBox<String> wojeChoice;

    int choosenMenu = -1;

    public void initialize() throws Exception{
        menuCoise.getItems().clear();
        MenuItem mi1 = new MenuItem("Settings");
        MenuItem mi3 = new MenuItem("Orders");
        MenuItem mi4 = new MenuItem("Logout");
        menuCoise.getItems().add(mi1);
        menuCoise.getItems().add(mi3);
        menuCoise.getItems().add(mi4);
        settingsMenu.setVisible(false);
        restName.setText(User.MainUser.name);
        



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

        EventHandler<ActionEvent> events = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                menuCoise.setText(((MenuItem)e.getSource()).getText());
                settingsMenu.setVisible(true);
                orderMenu.setVisible(false);
                choosenMenu = 1;
            }
        };

        EventHandler<ActionEvent> evento = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                menuCoise.setText(((MenuItem)e.getSource()).getText());
                settingsMenu.setVisible(false);
                orderMenu.setVisible(true);
                choosenMenu = 3;
            }
        };

        EventHandler<ActionEvent> eventout = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                choosenMenu = -1;
                FXMLLoader loader = LoadXML.load("Scenes/hello-view.fxml");
                StartApplication.setScene(loader);
            }
        };
        mi1.setOnAction(events);
        mi3.setOnAction(evento);
        mi4.setOnAction(eventout);

        if(choosenMenu == 1){
            mi1.fire();
        }
        if(choosenMenu == 3){
            mi3.fire();
        }

    }

}
