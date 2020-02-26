package edu.wctc.travel;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping ("/travel")
public class TravelController {

    @RequestMapping ("/form")
    public String showForm(Model model){

        ExchangeStudent es = new ExchangeStudent();
        model.addAttribute("exchStudent", es);

        return "travel/form";

    }

    @RequestMapping ("/process")
    public String processForm(){


        return "";

    }


}
