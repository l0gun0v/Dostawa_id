package Application.Controllers;

import java.util.ArrayList;

import Application.StartApplication;
import Data.Database;
import Data.Dish;
import Utills.LoadXML;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.control.TextField;
import javafx.scene.layout.VBox;

public class DishController {
    public static Dish mainDish = null;
    
    @FXML
    private CheckBox activeCheck;

    @FXML
    private Button addButton;

    @FXML
    private Button backToMenu;

    @FXML
    private TextField dishName;

    @FXML
    private TextField dishText;

    @FXML
    private TextField distWeight;

    @FXML
    private VBox kategorisBox;

    @FXML
    private Button saveButton;

    @FXML
    private CheckBox wegeCheck;

    @FXML
    void addDish() {

    }

    @FXML
    void goBackToMenu() {
        FXMLLoader loader = LoadXML.load("Scenes/RestMenu.fxml");
        StartApplication.setScene(loader);
    }

    @FXML
    void saveDish() {

    }


    public void initialize() throws Exception{
        
        ArrayList < String > categories = new ArrayList<>(Database.getCategories());
        //System.out.println(categories);
        
        for (String currentCategoryName: categories) {
            CheckBox currentCategory = new CheckBox(currentCategoryName);
            kategorisBox.getChildren().add(currentCategory);
        }


        if(mainDish == null){
            addButton.setVisible(true);
            saveButton.setVisible(false);
        }
        else{
            addButton.setVisible(false);
            saveButton.setVisible(true);
        }
    }



}
