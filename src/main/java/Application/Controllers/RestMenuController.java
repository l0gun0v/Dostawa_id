package Application.Controllers;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
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
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;
import javafx.scene.control.MenuButton;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TextField;
import javafx.scene.layout.HBox;
import javafx.scene.layout.Pane;
import javafx.scene.layout.VBox;
import Application.Controllers.OrderHistoryController.order;
import static Application.Controllers.OrderHistoryController.orderForInfo;
import static Application.Controllers.OrderHistoryController.orderTime;

public class RestMenuController {


    public static HashMap<Integer, String> mapDay = new HashMap<>();
    public static HashMap<String, Integer> Daymap = new HashMap<>();
    static{
        mapDay.put(1, "Monday");
        mapDay.put(2, "Tuesday");
        mapDay.put(3, "Wednesday");
        mapDay.put(4, "Thursday");
        mapDay.put(5, "Friday");
        mapDay.put(6, "Saturday");
        mapDay.put(7, "Sunday");
        Daymap.put("Monday",1);
        Daymap.put( "Tuesday",2);
        Daymap.put( "Wednesday", 3);
        Daymap.put( "Thursday", 4);
        Daymap.put("Friday", 5);
        Daymap.put( "Saturday", 6);
        Daymap.put( "Sunday", 7);

    }

    @FXML
    private TextField confPasswordField;

    public Label errorLabel, errorLabelTime;

    @FXML
    private TextField mailField;

    @FXML
    private TextField nameField;

    @FXML
    private TextField nicknameField, adresField;

    @FXML
    public ChoiceBox<String> wojeChoice, miastoChoice;

    public MenuButton selectDay;
    
    public ChoiceBox<String> inTime, outTime;

    public CheckBox activeDay;

    @FXML
    private TextField passwordField;

    public Button saveData;

    @FXML
    private TextField phoneField, newPasswordField;

    @FXML
    private HBox timeHBox, adresHBox;

    @FXML
    private VBox settingsMenu, productList, orderList;

    @FXML
    private MenuButton menuCoise;

    public Button restName;

    public CheckBox activeCheck;

    @FXML
    private Pane dishMenu, orderMenu, openSettings;

    static int choosenMenu = -1;
    static Integer ida, idw, idm;

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
        nicknameField.setText(User.MainUser.nickname);
        nameField.setText(User.MainUser.name);
        mailField.setText(User.MainUser.mail);
        phoneField.setText(User.MainUser.phone);
        openSettings.setVisible(false);
        activeCheck.setSelected(User.MainUser.active);
        ida = Database.getIdAdresuByUserId(User.MainUser.id);
        idm = Database.getIdMiastaByAdresId(ida);
        idw = Database.getIdWojeByMiastoId(idm);
        adresField.setText(Database.getAdresById(ida));
        User.MainUser.adres = adresField.getText();
        wojeChoice.setValue(Database.getWojeById(idw));
        miastoChoice.setValue(Database.getMiastoById(idm));


        for (Integer currentOrderID : Database.getOrderRest(User.MainUser.id)) {
            orderList.getChildren().add(makeOrdField(currentOrderID));
        }

        for (Integer currentProductID : Database.getRestaurantProducts(User.MainUser.getId())) {
            productList.getChildren().add(makeField(currentProductID));
            System.out.println(productList.getChildren().size());
        }


        wojeChoice.getSelectionModel().selectedIndexProperty().addListener(
            (ObservableValue<? extends Number> ov, Number old_val, Number new_val) -> {
            miastoChoice.getItems().clear();
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
        timeHBox.setVisible(false);
        saveData.setVisible(false);


        selectDay.getItems().clear();
        for(int i = 1; i <= 7; i++){
            MenuItem item = new MenuItem(mapDay.get(i));
            final int x = i;
            item.setOnAction(new EventHandler<ActionEvent>() {
                
                public void handle(ActionEvent e)
                {
                    errorLabelTime.setText("");
                    selectDay.setText(mapDay.get(x));
                    timeHBox.setVisible(true);
                    saveData.setVisible(true);
                    try {
                        ArrayList<String> times = Database.getTimeInOut(x);
                        inTime.setValue(times.get(0).substring(0, 5));
                        outTime.setValue(times.get(1).substring(0, 5));
                        System.out.print(times.get(2));
                        activeDay.setSelected(times.get(2).compareTo("t") == 0 ? true : false);
                    } catch (SQLException e1) {
                        e1.printStackTrace();
                    }
                    
                }
            });
            selectDay.getItems().add(item);
        
    }

       

        for(int i = 0; i <= 24; i++){
            String time = (i<10?"0":"")+i+":00";
            inTime.getItems().add(time);
            outTime.getItems().add(time);
        }

        EventHandler<ActionEvent> events = new EventHandler<ActionEvent>() {
            public void handle(ActionEvent e)
            {
                menuCoise.setText(((MenuItem)e.getSource()).getText());
                dishMenu.setVisible(false);
                settingsMenu.setVisible(true);
                orderMenu.setVisible(false);
                openSettings.setVisible(true);
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
                openSettings.setVisible(false);
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
                openSettings.setVisible(false);
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


    @FXML
    public void saveRest() {
    
        if(nameField.getText()=="" || passwordField.getText() == ""
        || phoneField.getText()=="" || mailField.getText()=="" ||  nicknameField.getText()==""){
            errorLabel.setText("Not enough data");
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            return;
        }

        if(wojeChoice.getValue() == null || miastoChoice.getValue() == null){
            errorLabel.setText("Not enough data");
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            return;
        }

        if(adresField.getText() == ""){
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
        idm = Database.getMiastoId(miastoChoice.getValue());
        idw = Database.getWojeId(wojeChoice.getValue());
        try{
            if(newPasswordField.getText().compareTo("") != 0){
                Database.change_password(newPasswordField.getText());
            }
            Database.updateRest(nameField.getText(), mailField.getText(), phoneField.getText(), activeCheck.isSelected(), idw, idm, adresField.getText());
            if(User.MainUser.getNickname() != nicknameField.getText()){
                Database.change_nickname(nicknameField.getText());
            }
        }catch(Exception e){
            e.printStackTrace();
        }
        errorLabel.setAlignment(Pos.CENTER); 
        errorLabel.setMaxWidth(Double.MAX_VALUE);
        errorLabel.setText("Success");
        String title = "Congratulations sir";
    
    }

    public void saveData() {
        
        
        
        if(inTime.getValue().compareTo(outTime.getValue()) > 0){
            errorLabelTime.setAlignment(Pos.CENTER); 
            errorLabelTime.setMaxWidth(Double.MAX_VALUE);
            errorLabelTime.setText("Opening time is longer than closing time");
            return;
        }
        
        try {
            SqlCommunicate.update("update Harmonogram set czynny_od = '" + inTime.getValue() +"', czynny_do = '" + outTime.getValue() +"', active = " + activeDay.isSelected() + " where id_restauracji = " + User.MainUser.id + " and id_dnia = " + Daymap.get(selectDay.getText()) + ";");
        } catch (SQLException e) {
            e.printStackTrace();
        }
        errorLabelTime.setAlignment(Pos.CENTER); 
        errorLabelTime.setMaxWidth(Double.MAX_VALUE);
        errorLabelTime.setText("Success");
    }


    public Pane makeOrdField(int orderID) throws Exception {
        Pane orderPane = new Pane();
        orderPane.setMinSize(750, 70);
        orderPane.setMaxSize(750, 70);
        orderPane.getChildren().add(new Label(String.valueOf(orderID)));
        order currentOrder = new order(Database.getOrderFields(orderID));

        Button makeDate = new Button("Made at : " + currentOrder.make);
        makeDate.setMinSize(250, 30);
        makeDate.setMaxSize(250, 30);
        makeDate.setLayoutX(orderPane.getLayoutX() + 2);
        makeDate.setLayoutY(orderPane.getLayoutY() + 4);
        System.out.println(currentOrder.delivery);
        Button deliveryDate = new Button("Delivered at : ???");
        deliveryDate.setMinSize(250, 30);
        deliveryDate.setMaxSize(250, 30);
        deliveryDate.setLayoutX(orderPane.getLayoutX() + 2);
        deliveryDate.setLayoutY(orderPane.getLayoutY() + 36);

        ChoiceBox<String> orderStatus = new ChoiceBox<String>();
        for(String s : Database.getStatusNamesAfter(currentOrder.status)){
            if(s.compareTo("Delivered") != 0)
                orderStatus.getItems().add(s);
        }

        try {
            orderStatus.setValue(Database.getStatusName(currentOrder.status));
        } catch (Exception e) {
           
            e.printStackTrace();
        }

        orderStatus.setOnShowing(
            (event) -> {
               // System.out.println(event);
                System.out.println(orderStatus.getValue());
                try {
                    if(currentOrder.status ==  Database.getIdStatusByName(orderStatus.getValue())){
                        return;
                    }
                } catch (Exception e2) {
                   
                    e2.printStackTrace();
                }

                try {
                    currentOrder.status = Database.getIdStatusByName(orderStatus.getValue());
                    System.out.println(currentOrder.status + " status");
                } catch (Exception e1) {
                    
                    e1.printStackTrace();
                }
                orderStatus.getItems().clear();
                try {
                    for(String s : Database.getStatusNamesAfter(currentOrder.status)){
                        if(s.compareTo("Delivered") != 0)
                            orderStatus.getItems().add(s);
                    }
                } catch (SQLException e) {
                    
                    e.printStackTrace();
                }
                try {
                  
                    orderStatus.setValue(Database.getStatusName(currentOrder.status));
                    Database.orderUpdateStatus(currentOrder.id, currentOrder.status);
                } catch (Exception e) {
            
                    e.printStackTrace();
                }
                if (currentOrder.status == 6) {
                    orderPane.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: red;");
                    deliveryDate.setText("Delivered at : " + currentOrder.delivery);
                } else if (currentOrder.status == 1){
                    orderPane.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: yellow;");
                } else {
                    orderPane.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: green;");
                }
            });

       
        orderStatus.setMinSize(250, 50);
        orderStatus.setMaxSize(250, 50);
        orderStatus.setLayoutX(orderPane.getLayoutX() + 270);
        orderStatus.setLayoutY(orderPane.getLayoutY() + 10);

        Button goToInfo = new Button("Order info");
        goToInfo.setMinSize(100, 50);
        goToInfo.setMaxSize(100, 50);
        goToInfo.setLayoutX(orderStatus.getLayoutX() + 270);
        goToInfo.setLayoutY(orderPane.getLayoutY() + 10);
        goToInfo.setOnAction(new EventHandler<ActionEvent>() {
            @Override
            public void handle(ActionEvent actionEvent) {
                orderForInfo = currentOrder.id;
                try {
                    orderTime = Database.getOrderTime(orderForInfo);
                } catch (SQLException e1) {
                  
                    e1.printStackTrace();
                }
                try{
                    FXMLLoader loader = LoadXML.load("Scenes/OrderInfo.fxml");
                    StartApplication.setScene(loader);
                } catch(Exception e) {
                    e.printStackTrace();
                }
            }
        });
        
        if (currentOrder.status == 6) {
            orderPane.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: red;");
            deliveryDate.setText("Delivered at : " + currentOrder.delivery);
        } else if (currentOrder.status == 1){
            orderPane.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: yellow;");
        } else {
            orderPane.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: green;");
        }
        orderPane.getChildren().add(makeDate);
        orderPane.getChildren().add(deliveryDate);
        orderPane.getChildren().add(orderStatus);
        orderPane.getChildren().add(goToInfo);
       // orderPane.getChildren().add(toComplain);
        return orderPane;
    }


}