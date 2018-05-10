package com.websystique.springmvc.controller;

import com.websystique.springmvc.model.User;
import com.websystique.springmvc.model.UserProfile;
import com.websystique.springmvc.service.UserProfileService;
import com.websystique.springmvc.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;
import java.util.Locale;


@Controller
@RequestMapping("/")
@SessionAttributes("roles")
public class LoginController {

	@Autowired
	UserService userService;
	
	@Autowired
	UserProfileService userProfileService;
	
	
	@Autowired
	MessageSource messageSource;


	@RequestMapping(value = {"/login" }, method = RequestMethod.GET)
	public String login() {
		return "login";
	}


	@RequestMapping(value = {"/loginUser" }, method = RequestMethod.GET)
	public String loginUser() {
		return "dashboard";
	}

}
