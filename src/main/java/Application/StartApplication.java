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
    public static double stageWidth = 800;
    public static double stageHeight = 800;


    public static void setScene(FXMLLoader loader) {
        Parent root = loader.getRoot();
        ((Stage) primaryStage.getScene().getWindow()).setScene(new Scene(root, stageWidth, stageHeight));
        
        primaryStage.setMaxHeight(800);
        primaryStage.setMinHeight(800);
        primaryStage.setMaxWidth(800);
        primaryStage.setMinWidth(800);
        
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
        primaryStage.setTitle("Dostawa_od_Kostyana");
        primaryStage.setScene(new Scene(root, 800, 800));
        primaryStage.setMaxHeight(800);
        primaryStage.setMinHeight(800);
        primaryStage.setMaxWidth(800);
        primaryStage.setMinWidth(800);
        primaryStage.show();
    }
    public static void main(String[] args){
        try{
             SqlCommunicate.connect("jdbc:postgresql://localhost:5432/postgres", "postgres", "1234");
        }catch(Exception e) {
            e.printStackTrace();
        }

        launch();

        SqlCommunicate.disconnect();
    }
}