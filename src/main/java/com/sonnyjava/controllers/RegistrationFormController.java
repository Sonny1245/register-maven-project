package com.sonnyjava.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sonnyjava.api.RegistrationDTO;

@Controller
public class RegistrationFormController {
	
	
	@RequestMapping("/registerpage")
	public String showRegistrationPage(@ModelAttribute("userReg") RegistrationDTO dto) {
		
		return "register-page";
	}
	
	
	@RequestMapping("/registration-success")
	public String showSuccessfulPage(@ModelAttribute("userReg")RegistrationDTO dto) {
		
		return "success-register-page";
	}

}
