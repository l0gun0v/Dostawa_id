package Application.Controllers;

import Application.StartApplication;
import Utills.LoadXML;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.MenuButton;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TextArea;

import java.util.ArrayList;
import java.util.Objects;

import static Data.Database.*;

public class ReviewMenuController {
    @FXML
    private MenuButton stars;
    @FXML
    private TextArea comment;
    @FXML
    private MenuButton whosReview;
    public void backButton() {
        try{
            FXMLLoader loader = LoadXML.load("Scenes/OrderInfo.fxml");
            StartApplication.setScene(loader);
        }catch(Exception e) {
            e.printStackTrace();
        }
    }

    public void initialize() {
        stars.getItems().clear();
        whosReview.getItems().clear();
        for (int i = 1; i <= 5; ++i) {
            MenuItem star = new MenuItem(String.valueOf(i));
            int finalI = i;
            star.setOnAction(new EventHandler<ActionEvent>() {
                @Override
                public void handle(ActionEvent actionEvent) {
                    stars.setText(String.valueOf(finalI));
                }
            });
            stars.getItems().add(star);
        }
        MenuItem restRev = new MenuItem("Restaurant review");
        restRev.setOnAction(new EventHandler<ActionEvent>() {
            @Override
            public void handle(ActionEvent actionEvent) {
                whosReview.setText("Restaurant review");
            }
        });
        MenuItem courRev = new MenuItem("Courier review");
        courRev.setOnAction(new EventHandler<ActionEvent>() {
            @Override
            public void handle(ActionEvent actionEvent) {
                whosReview.setText("Courier review");
            }
        });
        whosReview.getItems().add(restRev);
        whosReview.getItems().add(courRev);
    }

    public void submit() throws Exception {
        if (Objects.equals(stars.getText(), "Stars")) {
            return;
        }
        if (Objects.equals(whosReview.getText(), "Restaurant review")) {
            sendReview(Integer.parseInt(stars.getText()), comment.getText());
        } else {
            sendReviewCourier(Integer.parseInt(stars.getText()), comment.getText());
        }
        try{
            FXMLLoader loader = LoadXML.load("Scenes/OrderInfo.fxml");
            StartApplication.setScene(loader);
        }catch(Exception e) {
            e.printStackTrace();
        }
    }
}
