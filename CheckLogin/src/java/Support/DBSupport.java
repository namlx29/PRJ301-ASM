package Support;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBSupport {

    public Connection getConnection()
            throws ClassNotFoundException, SQLException {
         String instance = "";
         String serverName = "DESKTOP-OAU09UE";
         String portNumber = "1433";
         String dbName = "Account";
         String userID = "nam29";
         String password = "29042001";
        String url;
        if (instance == null || instance.trim().isEmpty()) {
            url = "jdbc:sqlserver://" + serverName + ":" + portNumber + ";databaseName=" + dbName;
        } else {
            url = "jdbc:sqlserver://" + serverName + ":" + portNumber + "\\" + instance + ";databaseName=" + dbName;
        }
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

        return DriverManager.getConnection(url, userID, password);

    }
}
