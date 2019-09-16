package pe.edu.utp.servlet;

import pe.edu.utp.bean.DashboardBean;

import javax.naming.NamingException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet(name = "Dashboard", urlPatterns = {"/dashboard"})
public class Dashboard extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            procesar(request, response);
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (NamingException e) {
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            procesar(request, response);
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (NamingException e) {
            e.printStackTrace();
        }
    }

    public void procesar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException, SQLException, NamingException {
        DashboardBean dash = new DashboardBean();
        //int nordenes = dash.getOrdenesFromDB();
        //dash.setOrdenes(nordenes);
        request.setAttribute("dash", dash);
        //response.getWriter().write(res);  // respuesta directa
        request.getRequestDispatcher("index.jsp").forward(request,response);
    }

}
