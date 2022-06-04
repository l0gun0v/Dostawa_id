package Application.Controllers;

import Application.StartApplication;
import Utills.LoadXML;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.control.ChoiceBox;
import javafx.scene.layout.VBox;

import static Application.Controllers.UserMenuController.chosenRestaurantID;
import static Data.Database.*;

public class CurrentRestaurantController {

    @FXML
    private Button nameButton;
    @FXML
    private Button rateButton;
    @FXML
    private VBox vBoxProdukts;
    public void backToUserMenu() {
        try{
            FXMLLoader loader = LoadXML.load("Scenes/UserMenu.fxml");
            StartApplication.setScene(loader);
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    public CheckBox makeField(int ProductID) throws Exception {
        String produktDescription = new String(getProductsName(ProductID) + (isVege(ProductID) ? " | VEGE " : "")
                + " | "  + getProductsWeight(ProductID) + "gr. | " + getProductsDescription(ProductID) + " | " + getProductsCost(ProductID));
       CheckBox currentProdikt = new CheckBox(produktDescription);
        return currentProdikt;
    }

    public void initialize() throws Exception {
        nameButton.setText(getRestaurantName(chosenRestaurantID));
        rateButton.setText(String.valueOf(getRate(chosenRestaurantID)));
        for (Integer currentProductID : getRestaurantProducts(chosenRestaurantID)) {
            vBoxProdukts.getChildren().add(makeField(currentProductID));
        }
    }
}
