package Application.Controllers;

import Application.StartApplication;
import Utills.LoadXML;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.control.CheckBox;
import javafx.scene.layout.VBox;

import java.util.ArrayList;

import static Data.Database.getCategories;
import static Data.Database.getRestauran;

public class UserMenuController {
    @FXML
    private VBox vBoxKategories;

    public void initialize() throws Exception {
        
        ArrayList < String > categories = new ArrayList<>(getCategories());
        //System.out.println(categories);
        
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
    

    public void findRestaurans() throws Exception {
        
        ArrayList < String > categories = getChosenCategories();
        ArrayList < Integer > relevantedRestaurans = new ArrayList<>(getRestauran(categories));
        for (Integer currentRestauranID : relevantedRestaurans) {

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
