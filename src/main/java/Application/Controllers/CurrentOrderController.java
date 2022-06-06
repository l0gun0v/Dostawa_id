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

import java.util.Iterator;

import static Application.Controllers.CurrentRestaurantController.chosenProducts;
import static Application.Controllers.CurrentRestaurantController.chosenProductsCount;
import static Data.Database.*;


public class CurrentOrderController {

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
        for (String districtName : getDistricts()) {
            MenuItem currentDistrict = new MenuItem(districtName);
            currentDistrict.setOnAction(new EventHandler<ActionEvent>() {
                @Override
                public void handle(ActionEvent actionEvent) {
                    City.getItems().clear();
                    City.setText("City");
                    District.setText(currentDistrict.getText());
                    try {
                        for (String cityName : getCity(getDistrictID(districtName))) {
                            MenuItem currentCity = new MenuItem(cityName);
                            currentCity.setOnAction(new EventHandler<ActionEvent>() {
                                @Override
                                public void handle(ActionEvent actionEvent) {
                                    City.setText(currentCity.getText());
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

    public void PayButton() {

    }
}
