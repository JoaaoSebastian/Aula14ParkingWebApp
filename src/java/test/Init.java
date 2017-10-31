package test;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.Statement;

public class Init {
    public static void main(String[] args)throws Exception{
        Class.forName("org.apache.derby.jdbc.ClientDriver");
        String url = "jdbc:derby://localhost:1527/parking";
        Connection c = DriverManager.getConnection(url, "park", "park");
        Statement s = c.createStatement();
        s.execute("INSERT INTO users VALUES("
                + "default"
                + ", 'Administrador do Sistema'"
                + ", 'admin'"
                + ", '"+"1234".hashCode()+"'"
                +")");
        s.close();
        c.close();
    }
}

