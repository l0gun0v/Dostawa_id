package Application.Controllers;

import java.util.ArrayList;

import Application.StartApplication;
import Data.Database;
import Data.Dish;
import Data.SQLBase.SqlCommunicate;
import Utills.LoadXML;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.geometry.Pos;
import javafx.scene.Node;
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.control.Label;
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
    private TextField dishWeight, costField;

    @FXML
    private VBox kategorisBox;

    @FXML
    private Button saveButton;

    @FXML
    private CheckBox wegeCheck;

    public Label errorLabel;


    boolean cheker() throws Exception{
        ArrayList < String > categories = new ArrayList<>(Database.getCategories());
        if(dishName.getText() == "" || dishText.getText() == "" || dishWeight.getText() == "" || categories.size() == 0){
            return false;
        }
        return true;
    }

    @FXML
    void addDish() throws Exception {
        if(!cheker()){
            errorLabel.setText("Not enough data");
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            return;
        }

        ArrayList < String > categories = new ArrayList<>(Database.getCategories());
        //System.out.println(categories);
        int id = 0;
        ArrayList<Integer > cat = new ArrayList<>();
        for (Node cur: kategorisBox.getChildren()) {
            id++;
            if(((CheckBox)cur).isSelected()){
                cat.add(id);
            }
        }
        Database.insertDish(new Dish(0, 0, Double.parseDouble( dishWeight.getText()), dishText.getText(), 
        dishName.getText(), wegeCheck.isSelected(), activeCheck.isSelected(), cat));
        SqlCommunicate.update("insert into Historia_cen values(" + mainDish.id +", " + costField.getText() + ", current_timestamp);");
        goBackToMenu();
    }

    @FXML
    void goBackToMenu() {
        mainDish = null;
        FXMLLoader loader = LoadXML.load("Scenes/RestMenu.fxml");
        StartApplication.setScene(loader);
    }

    @FXML
    void saveDish() throws Exception {
        if(!cheker()){
            errorLabel.setText("Not enough data");
            errorLabel.setAlignment(Pos.CENTER); 
            errorLabel.setMaxWidth(Double.MAX_VALUE);
            return;
        }
        int id = 0;
        mainDish.karegoris.clear();
        for (Node cur: kategorisBox.getChildren()) {
            id++;
            if(((CheckBox)cur).isSelected()){
                mainDish.karegoris.add(id);
            }
        }
        mainDish.weight = Double.parseDouble( dishWeight.getText());
        mainDish.wege =  wegeCheck.isSelected();
        mainDish.active = activeCheck.isSelected();
        mainDish.name =  dishName.getText();
        mainDish.opis = dishText.getText();
        Database.updateDish(mainDish);
        if(mainDish.cost != costField.getText()){
            SqlCommunicate.update("insert into Historia_cen values(" + mainDish.id +", " + costField.getText() + ", current_timestamp);");
            mainDish.cost = costField.getText();
        }
    }


    public void initialize() throws Exception{
        
        ArrayList < String > categories = new ArrayList<>(Database.getCategories());
        System.out.println(categories);
        int id = 0;
        for (String currentCategoryName: categories) {
            CheckBox currentCategory = new CheckBox(currentCategoryName);
            kategorisBox.getChildren().add(currentCategory);
            id++;
            if(mainDish != null){
                if(mainDish.karegoris.contains(id)){
                    currentCategory.setSelected(true);
                }
            }
        }
       

        if(mainDish == null){
            addButton.setVisible(true);
            saveButton.setVisible(false);
        }
        else{
            costField.setText(Database.findLastCost(mainDish.id).toString());
            mainDish.cost = costField.getText();
            addButton.setVisible(false);
            saveButton.setVisible(true);
            dishName.setText(mainDish.name);
            dishText.setText(mainDish.opis);
            dishWeight.setText(mainDish.weight.toString());
            System.out.println(mainDish.wege);
            if(mainDish.wege){

                wegeCheck.setSelected(true);
            }
            if(mainDish.active)
                activeCheck.setSelected(true);
        }
    }



}
