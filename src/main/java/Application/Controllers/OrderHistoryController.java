package Application.Controllers;

import Application.StartApplication;
import Data.Database;
import Utills.LoadXML;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.layout.Pane;
import javafx.scene.layout.VBox;
import static Data.Database.*;
import static Data.User.MainUser;

import java.sql.SQLException;

public class OrderHistoryController {
    @FXML
    private VBox vBoxOrderList;

    static public int orderForInfo;
    static public String orderTime;

    public static class order {
        public int id, restaurant, client, courier, status, address;
        public String make, delivery;

        public order() {}

        public order(order A) {
            this.id = A.id;
            this.restaurant = A.restaurant;
            this.client = A.client;
            this.courier = A.courier;
            this.status = A.status;
            this.address = A.address;
            this.make = A.make;
            this.delivery = A.delivery;
        }
    }
    public void backToUserMenu() {
        try{
            FXMLLoader loader = LoadXML.load("Scenes/UserMenu.fxml");
            StartApplication.setScene(loader);
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    public Pane makeField(int orderID) throws Exception {
        Pane orderPane = new Pane();
        orderPane.setMinSize(750, 70);
        orderPane.setMaxSize(750, 70);
        orderPane.getChildren().add(new Label(String.valueOf(orderID)));
        order currentOrder = new order(getOrderFields(orderID));

        Button makeDate = new Button("Made at : " + currentOrder.make);
        makeDate.setMinSize(250, 30);
        makeDate.setMaxSize(250, 30);
        makeDate.setLayoutX(orderPane.getLayoutX() + 2);
        makeDate.setLayoutY(orderPane.getLayoutY() + 4);

        Button deliveryDate = new Button("Delivered at : ???");
        deliveryDate.setMinSize(250, 30);
        deliveryDate.setMaxSize(250, 30);
        deliveryDate.setLayoutX(orderPane.getLayoutX() + 2);
        deliveryDate.setLayoutY(orderPane.getLayoutY() + 36);

        Button orderStatus = new Button(getStatusName(currentOrder.status));
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
                    // TODO Auto-generated catch block
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

        Button toComplain = new Button("Complain");
        if (!wasComplained(currentOrder.id)) {
            toComplain.setOnAction(new EventHandler<ActionEvent>() {
                @Override
                public void handle(ActionEvent actionEvent) {
                    try {
                        orderForInfo = currentOrder.id;
                        FXMLLoader loader = LoadXML.load("Scenes/ComplaintsMenu.fxml");
                        StartApplication.setScene(loader);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        } else {
            toComplain.setText("Was complained");
            toComplain.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: red;");
        }
        toComplain.setMinSize(80, 50);
        toComplain.setMaxSize(80, 50);
        toComplain.setLayoutX(orderStatus.getLayoutX() + 390);
        toComplain.setLayoutY(orderPane.getLayoutY() + 10);

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
        orderPane.getChildren().add(toComplain);
        return orderPane;
    }

    public void initialize() throws Exception {
        for (Integer currentOrderID : getOrders(MainUser.id)) {
            vBoxOrderList.getChildren().add(makeField(currentOrderID));
        }
    }
}
