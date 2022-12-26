package com.example.demo.controller;

import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.Arrays;
import java.util.List;

import com.example.demo.dao.UserRepository;
import com.example.demo.model.User;
import com.example.demo.services.impl.UserService;
import com.example.demo.vaildator.UserValidator;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.validation.BindingResult;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

@Controller
public class UserController {
    @Autowired
    private UserService userService;
    
    
    @Autowired
	private UserRepository userRepository;

    @Autowired
    private UserValidator userValidator;
    

    @RequestMapping(value = "/signup", method = RequestMethod.GET)
    public String registration(Model model) {
        model.addAttribute("userForm", new User());

        return "registration";
    }

 
	
	 @RequestMapping(value = "/signup", method = RequestMethod.POST)
	    public String registration(@ModelAttribute("userForm") User userForm, BindingResult bindingResult, Model model) {
	        userValidator.validate(userForm, bindingResult);

	        if (bindingResult.hasErrors()) {
	        	
	            return "signup";
	        }

	        userService.save(userForm);

	        return "redirect:/";
	    }
	        
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(Model model, String error, String logout) {
        if (error != null)
            model.addAttribute("error", "Your username and password is invalid.");

        if (logout != null)
            model.addAttribute("message", "You have been logged out successfully.");

        return "login";
    }

    
    @RequestMapping(value = {"/"}, method = RequestMethod.GET)
    public String home(Model model) {
        return "home";
    }
    @RequestMapping(value = {"/welocme"}, method = RequestMethod.GET)
    public String welcome(Model model) {
        return "welcome";
    }
    
	@GetMapping("/show")
	public String show(Model model) {
		model.addAttribute("users", userRepository.findAll());
		return "show";
	}
	
}
