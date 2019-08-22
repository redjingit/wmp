package com.wmp;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class wmpTestController {
	@RequestMapping("/")
    public String showHomePage(Model m) {
        m.addAttribute("name", "Hello");
        return "wmptest1s";
    }
	
}
