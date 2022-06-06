package Application.Controllers;

import Utills.LoadXML;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.*;
import Application.StartApplication;
import javafx.scene.layout.Pane;
import javafx.scene.layout.VBox;

import java.util.Iterator;
import java.util.Random;

import static Application.Controllers.CurrentRestaurantController.chosenProducts;
import static Application.Controllers.CurrentRestaurantController.chosenProductsCount;
import static Application.Controllers.UserMenuController.chosenRestaurantID;
import static Data.Database.*;
import static Data.User.MainUser;


public class CurrentOrderController {

    @FXML
    private MenuButton Address;
    @FXML
    private MenuButton District;
    @FXML
    public Label costOfOrder;
    @FXML
    private VBox vBoxProducts;
    @FXML
    private MenuButton City;
    public int getOrderCost() throws Exception {
        Iterator < Integer > it = chosenProductsCount.iterator();
        int sum = 0;
        for (Integer currentProductID : chosenProducts) {
            sum += getProductsCost(currentProductID) * it.next();
        }
        return sum;
    }

    public Pane makeField(int ProductID, int number) throws Exception {
        String produktDescription = new String(getProductsName(ProductID) + (isVege(ProductID) ? " | VEGE " : "")
                + " | "  + getProductsWeight(ProductID) + "gr. | " + getProductsDescription(ProductID) + " | " + getProductsCost(ProductID) + '$');
        Pane productField = new Pane();
        productField.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: green;");
        productField.setMaxSize(600, 50);
        productField.setMinSize(600, 50);
        Label productInfoLabel = new Label(produktDescription);
        Button numberOfProduct = new Button(String.valueOf(number));
        numberOfProduct.setMinSize(50, 50);
        numberOfProduct.setMaxSize(50, 50);
        productField.getChildren().add(numberOfProduct);
        productInfoLabel.setMaxSize(500, 50);
        productInfoLabel.setMinSize(500, 50);
        productInfoLabel.setLayoutX(productField.getLayoutX() + 85);
        productInfoLabel.setLayoutY(productField.getLayoutY());
        productField.getChildren().add(productInfoLabel);
        return productField;
    }

    public void initialize() throws Exception {
        District.getItems().clear();
        City.getItems().clear();
        Address.getItems().clear();
        for (String districtName : getDistricts()) {
            MenuItem currentDistrict = new MenuItem(districtName);
            currentDistrict.setOnAction(new EventHandler<ActionEvent>() {
                @Override
                public void handle(ActionEvent actionEvent) {
                    City.getItems().clear();
                    Address.getItems().clear();
                    City.setText("City");
                    Address.setText("Address");
                    District.setText(currentDistrict.getText());
                    try {
                        for (String cityName : getCity(getDistrictID(districtName))) {
                            MenuItem currentCity = new MenuItem(cityName);
                            currentCity.setOnAction(new EventHandler<ActionEvent>() {
                                @Override
                                public void handle(ActionEvent actionEvent) {
                                    Address.getItems().clear();
                                    Address.setText("Address");
                                    City.setText(currentCity.getText());
                                    try {
                                        for (String addressName : getAddresses(getCityByName(cityName))) {
                                            MenuItem currentAddress = new MenuItem(addressName);
                                            currentAddress.setOnAction(new EventHandler<ActionEvent>() {
                                                @Override
                                                public void handle(ActionEvent actionEvent) {
                                                    Address.setText(currentAddress.getText());
                                                }
                                            });
                                            Address.getItems().add(currentAddress);
                                        }
                                    } catch (Exception e) {
                                        throw new RuntimeException(e);
                                    }
                                }
                            });
                            City.getItems().add(currentCity);
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
            District.getItems().add(currentDistrict);
        }
        costOfOrder.setText("Order cost is : " + String.valueOf(getOrderCost()) + '$');
        Iterator < Integer > it = chosenProductsCount.iterator();
        for (Integer currentProductID : chosenProducts) {
          //  sum += getProductsCost(currentProductID) * it.next();
            vBoxProducts.getChildren().add(makeField(currentProductID, it.next()));
        }
    }
    public void backToRestaurantMenu(){
        try{
            FXMLLoader loader = LoadXML.load("Scenes/CurrentRestaurant.fxml");
            StartApplication.setScene(loader);
        }catch(Exception e) {
            e.printStackTrace();
        }
    }

    public int getChosenCity() throws Exception {
        return getCityByName(City.getText());
    }
    public int getChosenAddress() throws Exception {
        return 1;
    }
    public void makeOrder() throws Exception {
        createOrder(0, chosenRestaurantID, MainUser.id, findCourier(getChosenCity()), 1, getChosenAddress());
        Iterator < Integer > it = chosenProductsCount.iterator();
        for (Integer currentProductID : chosenProducts) {
            addProductToOrder(currentProductID, it.next());
        }
    }
}
