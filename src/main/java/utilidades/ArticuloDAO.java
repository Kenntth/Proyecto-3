package utilidades;

import Modelos.Articulo;
import utilidades.dataglobal;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/*
Datos de Entrada:informacion
Datos de salida:informacion de base de datos
autor:Kenneth Marroquin/7690-21-3512

*/


//clase DAO que contiene metodos de aplicacion de base de datos
public class ArticuloDAO {
//Metodo:getAllDB nos proporciona la informacion de la base de datos postgresql
    public static List<Articulo> getAllDB() {
//
        List<Articulo>articulos=new ArrayList<>();

        try {
            Statement statement= dataglobal.conn.createStatement();
            String sql="select * from articulo";
            ResultSet rs =statement.executeQuery(sql);
            while (rs.next()){
                Articulo articulo=new Articulo( rs.getInt("identificador"),
                        rs.getString("titulo"),
                        rs.getString("autor"),
                        rs.getString("resumen"),
                        rs.getString("urlimage"));
                articulos.add(articulo);

            }

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return articulos;
    }


}
