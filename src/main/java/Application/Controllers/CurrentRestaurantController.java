package Application.Controllers;

import Application.StartApplication;
import Utills.LoadXML;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.control.*;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.layout.*;

import java.awt.*;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

import static Application.Controllers.UserMenuController.chosenRestaurantID;
import static Data.Database.*;

public class CurrentRestaurantController {

    @FXML
    private Button nameButton;
    @FXML
    private Button rateButton;
    @FXML
    private VBox vBoxProdukts;

    public ArrayList < Integer > ProductsID = new ArrayList<>();

    public static ArrayList < Integer > chosenProducts = new ArrayList<>();
    public static ArrayList < Integer > chosenProductsCount = new ArrayList<>();

    public void backToUserMenu() {
        try{
            FXMLLoader loader = LoadXML.load("Scenes/UserMenu.fxml");
            StartApplication.setScene(loader);
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    public Pane makeField(int ProductID) throws Exception {
        String produktDescription = new String(getProductsName(ProductID) + (isVege(ProductID) ? " | VEGE " : "")
                + " | "  + getProductsWeight(ProductID) + "gr. | " + getProductsDescription(ProductID) + " | " + getProductsCost(ProductID) + '$');
       Spinner < Integer > productCounter = new Spinner();
        productCounter.setEditable(true);
        productCounter.setMinSize(80, 50);
        productCounter.setMaxSize(80, 50);
        SpinnerValueFactory < Integer > rules = new SpinnerValueFactory.IntegerSpinnerValueFactory(0, 100);
        productCounter.setValueFactory(rules);
        Pane productField = new Pane();
        productField.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: pink;");
        productField.setMaxSize(600, 50);
        productField.setMinSize(600, 50);
        productField.getChildren().add(productCounter);
        Label productInfoLabel = new Label(produktDescription);
        productInfoLabel.setMaxSize(500, 50);
        productInfoLabel.setMinSize(500, 50);
        productInfoLabel.setLayoutX(productField.getLayoutX() + 85);
        productInfoLabel.setLayoutY(productField.getLayoutY());
        productField.getChildren().add(productInfoLabel);
        return productField;
    }

    

    public void initialize() throws Exception {
        nameButton.setText(getRestaurantName(chosenRestaurantID));
        rateButton.setText(String.valueOf(getRate(chosenRestaurantID)));
        for (Integer currentProductID : getRestaurantProducts(chosenRestaurantID)) {
            vBoxProdukts.getChildren().add(makeField(currentProductID));
            ProductsID.add(currentProductID);
        }
    }

    public void makeOrder() {
        chosenProducts.clear();
        chosenProductsCount.clear();
        Iterator < Integer > it = ProductsID.iterator();
        for (Node currentProductNode: vBoxProdukts.getChildren()) {
            Pane currentProductPane = (Pane) currentProductNode;
            int count = ((Spinner < Integer >)(currentProductPane.getChildren().get(0))).getValue();
            if (count > 0) {
                chosenProducts.add(it.next());
                chosenProductsCount.add(count);
            } else {
                it.next();
            }

        }
        if (!chosenProducts.isEmpty()) {
            try {
                FXMLLoader loader = LoadXML.load("Scenes/CurrentOrder.fxml");
                StartApplication.setScene(loader);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
