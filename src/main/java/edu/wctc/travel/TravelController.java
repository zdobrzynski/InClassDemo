package edu.wctc.travel;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
@RequestMapping ("/travel")
public class TravelController {

    @Value("#{gradeLevelProp}")
    private Map<String, String> gradeLevelMap;



    @RequestMapping ("/form")
    public String showForm(Model model){

        model.addAttribute("exchStudent", new ExchangeStudent());
        model.addAttribute("countries", new CountryOptions());
        model.addAttribute("grades", gradeLevelMap);
        model.addAttribute("tavelMethods", TravelMethod.values());

        return "travel/form";

    }

    @RequestMapping ("/process")
    public String processForm(@ModelAttribute("exchStudent") ExchangeStudent es){

        return "travel/confirm";

    }


}
