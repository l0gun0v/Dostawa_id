package Application.Controllers;

import Application.StartApplication;
import Utills.LoadXML;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextArea;
import javafx.scene.layout.Pane;
import javafx.scene.layout.VBox;

import static Application.Controllers.UserMenuController.chosenRestaurantID;
import static Data.Database.*;

public class RestaurantReviewsController {
    @FXML
    private Button name;
    @FXML
    private Button rate;
    @FXML
    private VBox vBoxViews;
    public void backButton() {
        try {
            FXMLLoader loader = LoadXML.load("Scenes/CurrentRestaurant.fxml");
            StartApplication.setScene(loader);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public Pane makeField(int ID) throws Exception {


        Pane review = new Pane();


        review.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: green;");
        review.setMinSize(700, 250);
        review.setMaxSize(700, 250);
        Label user = new Label(getDateFromReview(ID) + " | " + getUserById(getUserFromReview(ID)).nickname + " | Rated by : " + getRateFromReview(ID));
        user.setLayoutX(review.getLayoutX() + 3);
        user.setLayoutY(review.getLayoutY());
        user.setMinSize(700, 50);
        user.setMaxSize(700, 50);
        Label comment = new Label(getCommentFromReview(ID));
        comment.setStyle("-fx-border-style:solid; -fx-padding: 1; -fx-background-color: pink;");
        comment.setMinSize(650, 145);
        comment.setMaxSize(650, 145);
        comment.setLayoutX(review.getLayoutX() + 25);
        comment.setLayoutY(review.getLayoutY() + 55);

        review.getChildren().add(user);
        review.getChildren().add(comment);
        return review;
    }

    public void initialize() throws Exception {
        name.setText(getRestaurantName(chosenRestaurantID));
        rate.setText(String.valueOf(getRate(chosenRestaurantID)));
        for (Integer currentReview : getReview()) {
           vBoxViews.getChildren().add(makeField(currentReview));
            System.out.println(currentReview);
        }
    }
}
