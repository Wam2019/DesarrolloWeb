package pe.edu.utp.servlet;

import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet(name = "ListProducto" , urlPatterns = {"/ListProducto"})
public class ListProducto extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            processRequest(request,response);
        } catch (NamingException e) {
            //e.printStackTrace();
            response.getWriter().write(e.getMessage());  // respuesta directa
        } catch (SQLException e) {
           // e.printStackTrace();
            response.getWriter().write(e.getMessage());
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            processRequest(request,response);
        } catch (NamingException e) {
           // e.printStackTrace();
            response.getWriter().write(e.getMessage());
        } catch (SQLException e) {
          //  e.printStackTrace();
            response.getWriter().write(e.getMessage());
        }
    }

    private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException, NamingException, SQLException {
        try {
            // Crear la conexion
            Connection conn = ((DataSource) InitialContext.doLookup("java:/MariadbDatasource")).getConnection();

            // Crear query
            ResultSet rst = conn.createStatement().executeQuery("SELECT id_categoria,nombre,descripcion FROM Categoria");
            String html = "";

            while ( rst.next() ){
                int Categoria = rst.getInt("id_categoria");
                String Nombre = rst.getString("nombre");
                String Descripcion = rst.getString("descripcion");

                html = html + "<td align='center width='3%' > <b> Categoria </b> </td> " +
                        "-" + Nombre  + "-" + Descripcion+ "<br>";

            }

                    String res = html;
            request.setAttribute("lista_detalle", res);

            //response.getWriter().write(res);  // respuesta directa
            request.getRequestDispatcher("clientes.jsp").forward(request,response);

        } catch (NamingException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
