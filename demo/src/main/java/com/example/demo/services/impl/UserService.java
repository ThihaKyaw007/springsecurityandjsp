package com.example.demo.services.impl;

import com.example.demo.model.User;

public interface UserService {
    User save(User user);

    User findByUsername(String username);
}
