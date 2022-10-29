package utilidades;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/*
Datos de Entrada:iformacion-conexion
Datos de salida:informacion-conexion
autor:Kenneth Marroquin/7690-21-3512


*/


//Clase: dataglobal_Nos proporciona la coneccion a nuestra base de datos postgresql
public class dataglobal {

//Metodo:connection realiza la conexion a base de datos postgresql
    public static Connection conn;

    static {

        try {
            Class.forName("org.postgresql.Driver");
            conn= DriverManager.getConnection(
                    "jdbc:postgresql://localhost:5432/Articulo" ,
                    "postgres",
                    "2468"
            );
        } catch (ClassNotFoundException |SQLException e) {
            e.printStackTrace();
        }
    }

}
