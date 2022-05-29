module Application.Dostawa.id {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.sql;
    requires java.desktop;
    //requires javafx.swing;
    //requires javafx.swing;


    opens Application to javafx.fxml;
    exports Application;

    opens Application.Controllers to javafx.fxml;
    exports Application.Controllers;


}