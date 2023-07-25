package cl.mod5grupal1.model.service;


import cl.mod5grupal1.model.dto.User;

public class UserService {
    private final String USERNAME = "admin@yselacreyo.cl";
    private final String PASSWORD = "dudito";


    public boolean login(String username, String password) {

        if (username.equals(USERNAME) && password.equals(PASSWORD)) {
            return true;
        }

        return false;
    }


}