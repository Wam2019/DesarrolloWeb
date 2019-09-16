package pe.edu.utp.bean;

import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;
import java.io.Serializable;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DashboardBean implements Serializable {

    private int ordenes;
    private Double ganancias;
    private int visitantes;
    private int pageviews;

    public DashboardBean() throws SQLException, NamingException {
        this.ordenes = getOrdenesFromDB();
    };

    public DashboardBean(int ordenes, Double ganancias, int visitantes, int pageviews) {
        this.ordenes = ordenes;
        this.ganancias = ganancias;
        this.visitantes = visitantes;
        this.pageviews = pageviews;
    }

    public int getOrdenesFromDB() throws SQLException, NamingException {

        Connection conn = ((DataSource) InitialContext.doLookup("java:/MariadbDatasource")).getConnection();

        // Crear query
        ResultSet rst = conn.createStatement().executeQuery("select COUNT(*) AS nro from Cliente");
        int NroElementos = (rst.next()) ?  rst.getInt("nro"):0;
        conn.close();
        return NroElementos;
    }





    public Double getGanancias() {
        return ganancias;
    }

    public int getVisitantes() {
        return visitantes;
    }

    public int getPageviews() {
        return pageviews;
    }

    public void setOrdenes(int ordenes) {
        this.ordenes = ordenes;
    }

    public void setGanancias(Double ganancias) {
        this.ganancias = ganancias;
    }

    public void setVisitantes(int visitantes) {
        this.visitantes = visitantes;
    }

    public void setPageviews(int pageviews) {
        this.pageviews = pageviews;
    }

    public int getOrdenes() {
        return ordenes;
    }
}
