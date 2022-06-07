package Application.Controllers;

import java.util.ArrayList;
import Application.Controllers.OrderHistoryController.order;
import static Application.Controllers.OrderHistoryController.orderForInfo;
import static Application.Controllers.OrderHistoryController.orderTime;
import Application.StartApplication;
import Data.Database;
import Data.Password;
import Data.User;
import Data.Database.IncorrectUserException;
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
    private TextField surnameField, newPasswordField;

    public Label errorLabel;



    @FXML
    private ChoiceBox<String> wojeChoice, transportChoise;

    public Integer idm, idw;

    static public int choosenMenu = -1;

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
        surnameField.setText(User.MainUser.surname);
        
        nicknameField.setText(User.MainUser.nickname);
        nameField.setText(User.MainUser.name);
        mailField.setText(User.MainUser.mail);
        phoneField.setText(User.MainUser.phone);
        activeCheck.setSelected(User.MainUser.active);
        idm = User.MainUser.idm;
        idw = Database.getIdWojeByMiastoId(idm);
        wojeChoice.setValue(Database.getWojeById(idw));
        miastoChoice.setValue(Database.getMiastoById(idm));

        for(String t : Database.getAllTransport()){
            transportChoise.getItems().add(t);
        }


        for (Integer currentOrderID : Database.getOrderKur(User.MainUser.id)) {
            orderList.getChildren().add(makeOrdField(currentOrderID));
        }

        transportChoise.setValue(Database.getTransportByID(User.MainUser.transport));

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

    public void saveChanges(){
        

        if(nameField.getText()=="" || passwordField.getText() == ""
        || phoneField.getText()=="" || mailField.getText()=="" || nicknameField.getText()=="" ){
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
            Database.updateKurjer(nameField.getText(), mailField.getText(), phoneField.getText(), surnameField.getText(), activeCheck.isSelected(), idw, idm, Database.getIdTranporta(transportChoise.getValue()));
            if(User.MainUser.getNickname() != nicknameField.getText()){
                Database.change_nickname(nicknameField.getText());
            }
        }catch(Exception e){
            e.printStackTrace();
        }
        errorLabel.setText("");
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

        //System.out.println(Database.getStatusName(currentOrder.status).compareTo("Delivery") + " " + Database.getStatusName(currentOrder.status));

        if(Database.getStatusName(currentOrder.status).compareTo("Delivery") <= 4){
            orderStatus.getItems().add("Delivered");
        }

        try {
            orderStatus.setValue(Database.getStatusName(currentOrder.status));
        } catch (Exception e) {
        
            e.printStackTrace();
        }

        orderStatus.setOnShowing(
            (event) -> {
               // System.out.println(event);
               // System.out.println(orderStatus.getValue());
                try {
                    if(currentOrder.status ==  Database.getIdStatusByName(orderStatus.getValue())){
                        return;
                    }
                } catch (Exception e2) {
                    
                    e2.printStackTrace();
                }

                try {
                    currentOrder.status = Database.getIdStatusByName(orderStatus.getValue());
                    System.out.println(currentOrder.status);
                } catch (Exception e1) {
                   
                    e1.printStackTrace();
                }
                orderStatus.getItems().clear();
                try {
                   // System.out.println(Database.getStatusName(currentOrder.status));
                    orderStatus.setValue(Database.getStatusName(currentOrder.status));
                    Database.orderUpdateStatus(currentOrder.id, currentOrder.status);
                    Database.changeOrderDelTime(currentOrder.id);
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
                } catch (Exception e1) {
                  
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
