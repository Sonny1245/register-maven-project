package com.sonnyjava.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sonnyjava.api.LCAppDTO;

@Controller
public class LCAppController {
	
	
	@RequestMapping("/home")
	public String showHomePage(@ModelAttribute("infor")LCAppDTO lcaDTO) {
		
		return "show-homepage";
		
	}
	
	
	@RequestMapping("/process-homepage")
	public String succesHomePage(@ModelAttribute("info")LCAppDTO lcaDTO) {
		
		return "success-homepage";
	}

}
