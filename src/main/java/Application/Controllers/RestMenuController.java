package Application.Controllers;

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.MenuButton;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TextField;
import javafx.scene.layout.HBox;
import javafx.scene.layout.Pane;
import javafx.scene.layout.VBox;

public class RestMenuController {
    @FXML
    private TextField confPasswordField;

    @FXML
    private ChoiceBox<String> inWeekDay;

    @FXML
    private ChoiceBox<String> inWeekEnd;

    @FXML
    private TextField mailField;

    @FXML
    private TextField nameField;

    @FXML
    private TextField nicknameField;

    @FXML
    private ChoiceBox<String> outWeekDay;

    @FXML
    private ChoiceBox<String> outWeekEnd;

    @FXML
    private TextField passwordField;

    @FXML
    private TextField phoneField;

    @FXML
    private HBox timeHBox;

    @FXML
    private VBox settingsMenu;

    @FXML
    private MenuButton menuCoise;

    @FXML
    private Pane dishMenu;

    public void initialize(){
        menuCoise.getItems().clear();
        MenuItem mi1 = new MenuItem("Settings");
        MenuItem mi2 = new MenuItem("Dishes");
        MenuItem mi3 = new MenuItem("Orders");
        menuCoise.getItems().add(mi1);
        menuCoise.getItems().add(mi2);
        menuCoise.getItems().add(mi3);
        dishMenu.setVisible(false);
        settingsMenu.setVisible(false);

        for(int i = 0; i < 23; i++){
            String time = (i<10?"0":"")+i+":00";
            inWeekDay.getItems().add(time);
            inWeekEnd.getItems().add(time);
            outWeekDay.getItems().add(time);
            outWeekEnd.getItems().add(time);
        }


        EventHandler<ActionEvent> events = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                menuCoise.setText(((MenuItem)e.getSource()).getText());
                dishMenu.setVisible(false);
                settingsMenu.setVisible(true);
            }
        };

        EventHandler<ActionEvent> eventd = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                menuCoise.setText(((MenuItem)e.getSource()).getText());
                dishMenu.setVisible(true);
                settingsMenu.setVisible(false);
            }
        };

        EventHandler<ActionEvent> evento = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                menuCoise.setText(((MenuItem)e.getSource()).getText());
                dishMenu.setVisible(false);
                settingsMenu.setVisible(false);
            }
        };
        mi1.setOnAction(events);
        mi2.setOnAction(eventd);
        mi3.setOnAction(evento);
    }


    
}
