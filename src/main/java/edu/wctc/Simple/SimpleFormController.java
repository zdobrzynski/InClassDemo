package edu.wctc.Simple;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
public class SimpleFormController {

    @RequestMapping ("/form")
    public String showForm(){
        return "simple/simple-form";
    }

    @RequestMapping ("/shout")
    public String shoutHello(HttpServletRequest request, Model model){

        String theName = request.getParameter("studentName");

        theName = theName.toUpperCase();

        String msg = "Hello, " + theName + "!!!";

        model.addAttribute("msg", msg);

        return "simple/simple-form-result";
    }

    @RequestMapping ("/shoutAgain")
    public String shoutHelloAgain(@RequestParam String studentName, Model model){

        studentName = studentName.toUpperCase();

        String message = "Hey " + studentName + "...";

        model.addAttribute("msg", message);

        return "simple/simple-form-result";

    }



}
