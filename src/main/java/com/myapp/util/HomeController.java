package com.myapp.util;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    @RequestMapping("/home")
    public String home(Model model){
        model.addAttribute("homeName", "Yeeun");
        model.addAttribute("name", "this will not work");
        return "home";
    }
}
