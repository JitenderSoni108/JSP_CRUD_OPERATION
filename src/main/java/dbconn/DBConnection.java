package dbconn;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
private static Connection conn=null;

public static Connection getConnection() {
	System.out.println("getConnection....");
	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		conn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
		System.out.println("connection...."+conn);
	}catch(Exception e) {
		e.printStackTrace();
	}
	return conn;
	}
public static void main(String...s) {
	System.out.println("main"+DBConnection.getConnection());
}

}
