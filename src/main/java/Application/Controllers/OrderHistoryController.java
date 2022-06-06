package Application.Controllers;

import Application.StartApplication;
import Utills.LoadXML;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Label;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.VBox;

import static Data.Database.getOrders;
import static Data.User.MainUser;

public class OrderHistoryController {
    @FXML
    private VBox vBoxOrderList;
    public void backToUserMenu() {
        try{
            FXMLLoader loader = LoadXML.load("Scenes/UserMenu.fxml");
            StartApplication.setScene(loader);
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    public AnchorPane makeField(int orderID) {
        AnchorPane currentOrder = new AnchorPane();
        currentOrder.setMinSize(600, 70);
        currentOrder.setMaxSize(600, 70);
        currentOrder.getChildren().add(new Label(String.valueOf(orderID)));
        return currentOrder;
    }

    public void initialize() throws Exception {
        for (Integer currentOrderID : getOrders(MainUser.id)) {
            vBoxOrderList.getChildren().add(makeField(currentOrderID));
            System.out.println(currentOrderID);
        }
    }
}
