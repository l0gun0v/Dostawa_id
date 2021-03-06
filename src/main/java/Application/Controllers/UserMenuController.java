package Application.Controllers;

import Application.StartApplication;
import Data.Database;
import Data.User;
import Utills.LoadXML;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.layout.VBox;
import java.util.ArrayList;


import static Data.Database.*;

public class UserMenuController {
    @FXML
    private VBox vBoxKategories;

    @FXML
    private VBox vBoxRestaurans;

    public static int chosenRestaurantID;


    public Integer idm, idw, id_adr;

    public void initialize() throws Exception {
        
        id_adr = Database.getAllUserAddresses().get(0);
        idm = Database.getIdMiastaByAdresId(id_adr);
        idw = Database.getIdWojeByMiastoId(idm);
        User.MainUser.selectedAddress = id_adr;
        User.MainUser.selectedAddressText = Database.getWojeById(idw) + ", " + Database.getMiastoById(idm) + ", " + Database.getAdresById(id_adr);

        ArrayList < String > categories = new ArrayList<>(getCategories());

        for (String currentCategoryName: categories) {
            CheckBox currentCategory = new CheckBox(currentCategoryName);
            vBoxKategories.getChildren().add(currentCategory);
        }
        
        
    }
    
    public ArrayList < String > getChosenCategories() {
        ArrayList < String > categories = new ArrayList<>();
        for (Node currentCheckBox: vBoxKategories.getChildren()) {
            CheckBox currentCategory = (CheckBox) currentCheckBox;
            if (currentCategory.isSelected()) {
                categories.add(currentCategory.getText());
            }
        }
        return categories;
    }

    class goToRestaurant implements EventHandler<ActionEvent> {
        private final int restaurantID;

        goToRestaurant(int restaurantID) {
            this.restaurantID = restaurantID;
        }
        @Override
        public void handle(ActionEvent event) {
            try {
                chosenRestaurantID = restaurantID;
                FXMLLoader loader = LoadXML.load("Scenes/CurrentRestaurant.fxml");
                StartApplication.setScene(loader);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
    public Button makeRestaurantButton(int restaurantID) throws Exception {
        Button restaurantButton = new Button();
        restaurantButton.setText(getRestaurantName(restaurantID) + " | Rate : " + getRate(restaurantID));
        restaurantButton.setMinSize(450, 50);
        restaurantButton.setMaxSize(450, 50);
        restaurantButton.setOnAction(new goToRestaurant(restaurantID));
        return restaurantButton;
    }

    public void findRestaurans() throws Exception {
        vBoxRestaurans.getChildren().clear();
        ArrayList < String > categories = getChosenCategories();
        ArrayList < Integer > relevantedRestaurans = new ArrayList<>(getRestauran(categories));
        for (Integer currentRestauranID : relevantedRestaurans) {
            vBoxRestaurans.getChildren().add(makeRestaurantButton(currentRestauranID));
        }
    }

    
    public void backToLoginPage(){
        
        try{
            FXMLLoader loader = LoadXML.load("Scenes/hello-view.fxml");
            StartApplication.setScene(loader);
        }catch(Exception e) {
            e.printStackTrace();
        }
    }

    public void goToOrderHistory() {
        try {
            FXMLLoader loader = LoadXML.load("Scenes/OrderHistory.fxml");
            StartApplication.setScene(loader);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }


    public void goToSettings() {
        try {
            FXMLLoader loader = LoadXML.load("Scenes/UserSettings.fxml");
            StartApplication.setScene(loader);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
