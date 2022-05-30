package Application.Controllers;

import javafx.stage.WindowEvent;
import javafx.event.EventHandler.*;
import javafx.event.EventHandler;

import javafx.fxml.FXML;
import javafx.scene.control.MenuButton;
import javafx.scene.control.MenuItem;
import javafx.scene.control.Label;

import javafx.event.ActionEvent;

public class SignUpController {
    
    @FXML
    private MenuButton whoIAmChoose;

    @FXML
    private Label chooseLabel;

   
    public void initialize(){
        whoIAmChoose.getItems().clear();
        MenuItem mi1 = new MenuItem("Klient");
        MenuItem mi2 = new MenuItem("Kurjer");
        MenuItem mi3 = new MenuItem("Restauracja");
        whoIAmChoose.getItems().add(mi1);
        whoIAmChoose.getItems().add(mi2);
        whoIAmChoose.getItems().add(mi3);
        EventHandler<ActionEvent> event = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                whoIAmChoose.setText(((MenuItem)e.getSource()).getText());
            }
        };
        mi1.setOnAction(event);
        mi3.setOnAction(event);
        mi2.setOnAction(event);
    }

}
