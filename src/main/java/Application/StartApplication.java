package Application;

import Data.SQLBase.SqlCommunicate;
import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

import java.io.IOException;
import Utills.LoadXML;

public class StartApplication extends Application {
    public static Stage primaryStage;
    public static double stageWidth = 600;
    public static double stageHeight = 600;


    public static void setScene(FXMLLoader loader) {
        Parent root = loader.getRoot();
        ((Stage) primaryStage.getScene().getWindow()).setScene(new Scene(root, stageWidth, stageHeight));
    }

    public static void goBack() {
        FXMLLoader loader = LoadXML.load("Scenes/hello-view.fxml");
        setScene(loader);
    }

    @Override
    public void start(Stage stage) throws IOException {
        StartApplication.primaryStage = stage;
        FXMLLoader loader = LoadXML.load("Scenes/hello-view.fxml");
        Parent root = loader.getRoot();
        primaryStage.setTitle("TCSsenger");
        primaryStage.setScene(new Scene(root, 600, 600));
        primaryStage.setMinWidth(600);
        primaryStage.setMinHeight(600);
        primaryStage.setHeight(600);
        primaryStage.setWidth(600);
        primaryStage.show();
    }
    public static void main(String[] args){
        try{
             SqlCommunicate.connect("jdbc:postgresql://localhost:5432/postgres", "postgres", "1234");
        }catch(Exception e) {
            e.printStackTrace();
        }

        launch();

     //   SqlCommunicate.disconnect();
    }
}