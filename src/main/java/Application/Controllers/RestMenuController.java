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
import javafx.scene.chart.PieChart.Data;
import javafx.scene.control.Button;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;
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
    private TextField nicknameField, adresField;

    @FXML
    public ChoiceBox<String> outWeekDay, wojeChoice, miastoChoice;

    @FXML
    private ChoiceBox<String> outWeekEnd;

    @FXML
    private TextField passwordField;

    @FXML
    private TextField phoneField;

    @FXML
    private HBox timeHBox, adresHBox;

    @FXML
    private VBox settingsMenu, productList, orderList;

    @FXML
    private MenuButton menuCoise;

    public Button restName;

    @FXML
    private Pane dishMenu, orderMenu;

    static int choosenMenu = -1;


    static public class TakeDishHandler implements EventHandler<ActionEvent> {
        private final Integer dish;
        TakeDishHandler(Integer new_dish) {
            this.dish = new_dish;
        
        }
        @Override
        public void handle(ActionEvent event) {            
            try {
                DishController.mainDish = Database.getDishById(dish);
                FXMLLoader loader = LoadXML.load("Scenes/Dish.fxml");
                StartApplication.setScene(loader);
            } catch (Exception e) {
    
                e.printStackTrace();
            }                    
        }

    }


    static public Pane makeField(int ProductID) throws Exception {
        String produktDescription = new String(Database.getProductsName(ProductID) + (Database.isVege(ProductID) ? " | VEGE " : "")
                + " | "  +Database.getProductsWeight(ProductID) + "gr. | " + Database.getProductsDescription(ProductID) + " | " + Database.getProductsCost(ProductID) + '$');

        
        Button change = new Button("Change");
        change.setOnAction(new TakeDishHandler(ProductID));

        change.setMaxSize(150, 50);
        change.setMinSize(150, 50);
       
        Pane productField = new Pane();
        productField.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: pink;");
        if( Database.isActive(ProductID)){
            productField.setStyle("-fx-background-color: green;");
        }

        productField.setMaxSize(600, 50);
        productField.setMinSize(600, 50);
       
        Label productInfoLabel = new Label(produktDescription);
        productInfoLabel.setMaxSize(500, 50);
        productInfoLabel.setMinSize(500, 50);
        productInfoLabel.setLayoutX(productField.getLayoutX() + 85);
        change.setLayoutX(productField.getLayoutX() + 550);
        change.setLayoutY(productField.getLayoutY());
        productInfoLabel.setLayoutY(productField.getLayoutY());
        productField.getChildren().add(productInfoLabel);
        productField.getChildren().add(change);
        return productField;
    }


    public void initialize() throws Exception{
        menuCoise.getItems().clear();
        MenuItem mi1 = new MenuItem("Settings");
        MenuItem mi2 = new MenuItem("Dishes");
        MenuItem mi3 = new MenuItem("Orders");
        MenuItem mi4 = new MenuItem("Logout");
        menuCoise.getItems().add(mi1);
        menuCoise.getItems().add(mi2);
        menuCoise.getItems().add(mi3);
        menuCoise.getItems().add(mi4);
        dishMenu.setVisible(false);
        settingsMenu.setVisible(false);
        restName.setText(User.MainUser.name);
        


        for (Integer currentProductID : Database.getRestaurantProducts(User.MainUser.getId())) {
            productList.getChildren().add(makeField(currentProductID));
            System.out.println(productList.getChildren().size());
            //ProductsID.add(currentProductID);
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

        for(int i = 0; i <= 24; i++){
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
                orderMenu.setVisible(false);
                choosenMenu = 1;
            }
        };

        EventHandler<ActionEvent> eventd = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                menuCoise.setText(((MenuItem)e.getSource()).getText());
                dishMenu.setVisible(true);
                settingsMenu.setVisible(false);
                orderMenu.setVisible(false);
                choosenMenu = 2;
            }
        };

        EventHandler<ActionEvent> evento = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                menuCoise.setText(((MenuItem)e.getSource()).getText());
                dishMenu.setVisible(false);
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
        mi2.setOnAction(eventd);
        mi3.setOnAction(evento);
        mi4.setOnAction(eventout);

        if(choosenMenu == 1){
            mi1.fire();
        }
        if(choosenMenu == 2){
            mi2.fire();
        }
        if(choosenMenu == 3){
            mi3.fire();
        }

    }

    public void addDishButton(){
        FXMLLoader loader = LoadXML.load("Scenes/Dish.fxml");
        StartApplication.setScene(loader);
    }

    
}
