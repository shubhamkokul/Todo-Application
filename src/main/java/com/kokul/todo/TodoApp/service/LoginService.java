package com.kokul.todo.TodoApp.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	public boolean validateUser(String user, String password) {
        return user.equalsIgnoreCase("shubham") && password.equals("dummy");
    }

}
