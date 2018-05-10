package com.websystique.springmvc.controller;

import com.websystique.springmvc.service.UserProfileService;
import com.websystique.springmvc.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;


@Controller
@RequestMapping("/")
@SessionAttributes("roles")
public class RaportController {

	@Autowired
	UserService userService;
	
	@Autowired
	UserProfileService userProfileService;
	
	
	@Autowired
	MessageSource messageSource;



	/**
	 * This method will list all existing users.
	 */
	@RequestMapping(value = {"/rapoarte" }, method = RequestMethod.GET)
	public String rapoarte() {
		return "raport";
	}

	@RequestMapping(value = {"/raportTable" }, method = RequestMethod.GET)
	public String raportTable() {
		return "raporttable";
	}


}
