package edu.wctc.mapping;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping ("/registrar")
public class RegistrarController {

    @RequestMapping ("/home")
    public String showHomePage(){
        return "registrarHome";
    }
}
