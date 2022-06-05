package Application.Controllers;

import Application.StartApplication;
import Data.Database;
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
import java.util.Comparator;

import static Data.Database.*;

public class UserMenuController {
    @FXML
    private VBox vBoxKategories;

    @FXML
    private VBox vBoxRestaurans;

    public static int chosenRestaurantID;

    public void initialize() throws Exception {
        
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
        restaurantButton.setText(getRestaurantName(restaurantID));
        restaurantButton.setMinSize(450, 50);
        restaurantButton.setMaxSize(450, 50);
        restaurantButton.setOnAction(new goToRestaurant(restaurantID));
        return restaurantButton;
    }

    public void findRestaurans() throws Exception {
        vBoxRestaurans.getChildren().clear();
        ArrayList < String > categories = getChosenCategories();
        ArrayList < Integer > relevantedRestaurans = new ArrayList<>(getRestauran(categories));
       // relevantedRestaurans.sort(Comparator.comparingInt(Database::rateToInt));
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
}
