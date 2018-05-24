package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwickController {

    @GetMapping("/home")
    public String loadIndex(){
        return "home";
    }

    @PostMapping("/select")
    public String select(@RequestParam("giavi")String[] select, ModelMap modelMap){
        modelMap.addAttribute("list",select);
        return "select";
    }
}
