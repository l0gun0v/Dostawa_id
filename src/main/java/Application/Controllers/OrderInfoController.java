package Application.Controllers;

import Application.StartApplication;
import Utills.LoadXML;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.Spinner;
import javafx.scene.control.SpinnerValueFactory;
import javafx.scene.layout.Pane;
import javafx.scene.layout.VBox;

import java.util.HashMap;

import static Application.Controllers.OrderHistoryController.orderForInfo;
import static Data.Database.*;
import static Data.User.MainUser;

public class OrderInfoController {

    @FXML
    private Button statusButton;
    @FXML
    private Button deliverButton;
    @FXML
    private Button makeButton;
    @FXML
    private Button restName;
    @FXML
    private Button courierNameButton;
    @FXML
    private Button courierNumberButton;
    @FXML
    private Button restMailButton;
    @FXML
    private Button restNumberButton;
    @FXML
    private VBox vBoxProducts;
    @FXML
    private Button costButton;

    public int orderCost = 0;

    public void backButton() {
        try{
            FXMLLoader loader = LoadXML.load("Scenes/OrderHistory.fxml");
            StartApplication.setScene(loader);
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    public Pane makeField(int productID, int number) throws Exception {
        String produktDescription = new String(getProductsName(productID) + (isVege(productID) ? " | VEGE " : "")
                + " | "  + getProductsWeight(productID) + "gr. | " + getProductsDescription(productID) + " | " + getProductsCost(productID) + '$');

        Pane productField = new Pane();
        productField.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: green;");
        productField.setMaxSize(700, 50);
        productField.setMinSize(700, 50);
        Button numberOfProduct = new Button(String.valueOf(number));
        numberOfProduct.setMinSize(50, 50);
        numberOfProduct.setMaxSize(50, 50);Button numberOfProduct = new Button(String.valueOf(number));
        numberOfProduct.setMinSize(50, 50);
        numberOfProduct.setMaxSize(50, 50);
        productField.getChildren().add(numberOfProduct);
        productField.getChildren().add(numberOfProduct);
        Label productInfoLabel = new Label(produktDescription);
        productInfoLabel.setMaxSize(500, 50);
        productInfoLabel.setMinSize(500, 50);
        productInfoLabel.setLayoutX(productField.getLayoutX() + 85);
        productInfoLabel.setLayoutY(productField.getLayoutY());
        productField.getChildren().add(productInfoLabel);
        orderCost += number * getProductsCost(productID);
        return productField;
    }

    public void printProduct(int productID, int number) throws Exception {
        vBoxProducts.getChildren().add(makeField(productID, number));
    }

    public void initialize() throws Exception {
        OrderHistoryController.order currentOrder = new OrderHistoryController.order(getOrderFields(orderForInfo));
        statusButton.setText(getStatusName(currentOrder.status));
        makeButton.setText("Made : " + currentOrder.make);
        if (currentOrder.status != 6) {
            deliverButton.setText("Not delivered yet");
        } else {
            deliverButton.setText("Delivered : " + currentOrder.make);
        }
        restName.setText(getRestaurantName(currentOrder.restaurant));

        courierNameButton.setText("Courier name : " + getCourierName(currentOrder.courier));
        courierNumberButton.setText("Courier phone : " + getCourierNumber(currentOrder.courier));

        restNumberButton.setText("Restaurant phone : " + getRestaurantNumber(currentOrder.restaurant));
        restMailButton.setText("Restaurant mail : " +getRestaurantMail(currentOrder.restaurant));

        HashMap < Integer, Integer > orderProducts = new HashMap<>(getOrderProducts(currentOrder.id));
        orderProducts.forEach((key, value) -> {
            try {
                printProduct(key, value);
            } catch (Exception e) {
                e.printStackTrace();
            }
        });
        costButton.setText(String.valueOf(orderCost) + "$");
    }
}
