package ucll.be.adilnefnifi;

import domain.LooptrainingDB;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet("/Servlet")
public class HelloServlet extends HttpServlet {
    private LooptrainingDB looptraining = new LooptrainingDB();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.setAttribute("looptraining",looptraining.getLooptrainingen());
        request.getRequestDispatcher("overzicht.jsp").forward(request, response);
    }
    @Override
    protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException{
    }
}