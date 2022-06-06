package Application.Controllers;

import Utills.LoadXML;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Label;
import javafx.scene.control.MenuButton;
import javafx.scene.control.MenuItem;
import Application.StartApplication;
import javafx.scene.control.TextField;

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
    private MenuButton City;
    public int getOrderCost() throws Exception {
        Iterator < Integer > it = chosenProductsCount.iterator();
        int sum = 0;
        for (Integer currentProductID : chosenProducts) {
            sum += getProductsCost(currentProductID) * it.next();
        }
        return sum;
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
