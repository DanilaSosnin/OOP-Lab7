package com.example.lab7;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "MainServlet", value = "/main")
public class MainServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String page = request.getParameter("page");

        switch(page) {
            case "services":
                request.getRequestDispatcher("/services.jsp").forward(request, response);
                break;
            case "contacts":
                request.getRequestDispatcher("/contacts.jsp").forward(request, response);
                break;
            case "about":
                request.getRequestDispatcher("/about.jsp").forward(request, response);
                break;
            default:
                response.sendRedirect("index.jsp");
        }
    }
}