package edu.wctc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CreditForm {

    @RequestMapping ("/creditForm")
    public String showCard(){
        return "credit/form";
    }

    @RequestMapping("/card")
    public String getCardInfo(@RequestParam String creditCardNumber,
                                @RequestParam String name,
                                @RequestParam String date,
                                @RequestParam String secCode,
                                Model model){

        model.addAttribute("name", name);
        model.addAttribute("creditCardNumber", creditCardNumber);
        model.addAttribute("date", date);
        model.addAttribute("secCode", secCode);


        return "credit/result";
    }
}
