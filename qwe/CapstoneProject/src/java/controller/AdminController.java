package controller;

import dao.CustomerDAO;
import dao.SupplierDAO;
import dbconnect.DBConnect;
import entity.Customer;
import entity.Supplier;
import java.io.IOException;
import java.sql.Connection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "AdminController", urlPatterns = {"/AdminController"})
public class AdminController extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Connection connection = DBConnect.getConnection();
        SupplierDAO supplierDAO = new SupplierDAO(connection);
        CustomerDAO customerDAO = new CustomerDAO(connection);

        List<Supplier> suppliers = supplierDAO.getAllSupplier();
        List<Customer> customers = customerDAO.getAllCustomer();

        Map<Supplier, String> mapSuppliers = new HashMap<>();
        Map<Customer, String> mapCustomers = new HashMap<>();

        for (Supplier supplier : suppliers) {
            mapSuppliers.put(supplier, "Nhà cung cấp");
        }

        for (Customer customer : customers) {
            mapCustomers.put(customer, "Khách hàng");
        }

        request.setAttribute("mapSuppliers", mapSuppliers);
        request.setAttribute("mapCustomers", mapCustomers);
        
        RequestDispatcher rd = request.getRequestDispatcher("admin-page/listuser.jsp");
        rd.forward(request, response);

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
}
