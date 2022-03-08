package main.java;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

public class Main extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        PrintWriter writer =response.getWriter();
        writer.println("Name:DengZhiwen");
        writer.println("ID:2020211001001408");
        writer.println("Date and Time Sun Mar 8 10:45:44 CST 2022 ");
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response)
    {

    }

}