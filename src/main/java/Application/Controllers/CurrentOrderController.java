package Application.Controllers;

import Utills.LoadXML;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import Application.StartApplication;
import Data.Database;
import Data.User;
import Data.SQLBase.SqlCommunicate;
import javafx.scene.layout.Pane;
import javafx.scene.layout.VBox;
import java.util.Iterator;
import static Application.Controllers.CurrentRestaurantController.chosenProducts;
import static Application.Controllers.CurrentRestaurantController.chosenProductsCount;
import static Application.Controllers.UserMenuController.chosenRestaurantID;
import static Data.Database.*;
import static Data.User.MainUser;


public class CurrentOrderController {

    @FXML
    private Label adresLabel;
    @FXML
    public Label costOfOrder;
    @FXML
    private VBox vBoxProducts;
    public int getOrderCost() throws Exception {
        Iterator < Integer > it = chosenProductsCount.iterator();
        int sum = 0;
        for (Integer currentProductID : chosenProducts) {
            sum += getProductsCost(currentProductID) * it.next();
        }
        return sum;
    }

    public Pane makeField(int productID, int number) throws Exception {
        String produktDescription = new String(getProductsName(productID) + (isVege(productID) ? " | VEGE " : "")
                + " | "  + getProductsWeight(productID) + "gr. | " + getProductsDescription(productID) + " | " + getProductsCost(productID) + '$');

        Pane productField = new Pane();
        productField.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: green;");
        productField.setMaxSize(700, 50);
        productField.setMinSize(700, 50);
        Button numberOfProduct = new Button(String.valueOf(number));
        numberOfProduct.setMinSize(50, 50);
        numberOfProduct.setMaxSize(50, 50);
        productField.getChildren().add(numberOfProduct);
        Label productInfoLabel = new Label(produktDescription);
        productInfoLabel.setMaxSize(500, 50);
        productInfoLabel.setMinSize(500, 50);
        productInfoLabel.setLayoutX(productField.getLayoutX() + 85);
        productInfoLabel.setLayoutY(productField.getLayoutY());
        productField.getChildren().add(productInfoLabel);
        return productField;
    }

    public void initialize() throws Exception {
        Iterator < Integer > it = chosenProductsCount.iterator();
        for (Integer currentProductID : chosenProducts) {
            vBoxProducts.getChildren().add(makeField(currentProductID, it.next()));
        }
        costOfOrder.setText("Order cost is : " + String.valueOf(getOrderCost()) + '$');

        adresLabel.setText(User.MainUser.selectedAddressText);


    }
    public void backToRestaurantMenu(){
        try{
            FXMLLoader loader = LoadXML.load("Scenes/CurrentRestaurant.fxml");
            StartApplication.setScene(loader);
        }catch(Exception e) {
            e.printStackTrace();
        }
    }

  
    public void makeOrder() throws Exception {
        
        createOrder(0, chosenRestaurantID, MainUser.id, findCourier(Database.getIdMiastaByAdresId(User.MainUser.selectedAddress)), 1, User.MainUser.selectedAddress);
        Iterator < Integer > it = chosenProductsCount.iterator();
        for (Integer currentProductID : chosenProducts) {
            addProductToOrder(currentProductID, it.next());
        }
        SqlCommunicate.update("update Adresy_userow set last_time = current_timestamp where id_adresu = " + User.MainUser.selectedAddress + ";");
        try{
            FXMLLoader loader = LoadXML.load("Scenes/UserMenu.fxml");
            StartApplication.setScene(loader);
        }catch(Exception e) {
            e.printStackTrace();
        }
    }
}
