package cl.mod5grupal1.controller;


import cl.mod5grupal1.model.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.*;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/")
public class InitController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    private UserService userService = new UserService();

    public InitController() {
        super();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        getServletContext().getRequestDispatcher("/views/login.jsp").forward(req, resp);


    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String username = req.getParameter("username");
        String password = req.getParameter("password");

        HttpSession session = req.getSession();

        if (userService.login(username, password)) {
            session.setAttribute("isLogged", true);

            getServletContext().getRequestDispatcher("/views/menu.jsp").forward(req, resp);
        } else {
            session.setAttribute("isLogged", false);
            getServletContext().getRequestDispatcher("/views/registrarse.jsp").forward(req, resp);

        }

        if (userService.create(username,password)){
            session.setAttribute("isSuccessful",true);
            getServletContext().getRequestDispatcher("/views/menu.jsp").forward(req,resp);

        }

    }
}
