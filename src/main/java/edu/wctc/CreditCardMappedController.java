package edu.wctc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/creditMapped")
public class CreditCardMappedController {

    @RequestMapping("/form")
    public String showForm(Model model){

        CreditCard card = new CreditCard();
        model.addAttribute("newCard", card);

        return "creditMapped/form";

    }

    @RequestMapping("/process")
    public String processForm(@ModelAttribute("newCard") CreditCard newCard){

        return "creditMapped/confirm";
    }

}
