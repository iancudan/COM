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
public class CalendarController {

	@Autowired
	UserService userService;
	
	@Autowired
	UserProfileService userProfileService;
	
	
	@Autowired
	MessageSource messageSource;



	/**
	 * This method will list all existing users.
	 */
	@RequestMapping(value = {"/calendar" }, method = RequestMethod.GET)
	public String calendar() {
		return "calendar";
	}


	@RequestMapping(value = {"/calendarUser" }, method = RequestMethod.GET)
	public String calendarUser() {
		return "dashboard";
	}

	@RequestMapping(value = {"/eventAdministration" }, method = RequestMethod.GET)
	public String eventAdministration() {
		return "eventAdministration";
	}

}
