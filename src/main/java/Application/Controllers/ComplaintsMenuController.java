package Application.Controllers;

import Application.StartApplication;
import Utills.LoadXML;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.MenuButton;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TextArea;

import java.util.Objects;

import static Data.Database.*;

public class ComplaintsMenuController {
    @FXML
    private MenuButton complainTypes;
    @FXML
    private TextArea comment;
    public void backButton() {
        try{
            FXMLLoader loader = LoadXML.load("Scenes/OrderHistory.fxml");
            StartApplication.setScene(loader);
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    public void initialize() throws Exception {
        complainTypes.getItems().clear();
        for (String complainName : getComplains()) {
            MenuItem currentComplain = new MenuItem(complainName);
            currentComplain.setOnAction(new EventHandler<ActionEvent>() {
                @Override
                public void handle(ActionEvent actionEvent) {
                    complainTypes.setText(complainName);
                }
            });
            complainTypes.getItems().add(currentComplain);
        }
    }

    public void submit() throws Exception {
        if (Objects.equals(complainTypes.getText(), "Type of complain")) {
            return;
        }
        submitComplain(getComplainType(complainTypes.getText()), comment.getText());
        backButton();
    }
}
