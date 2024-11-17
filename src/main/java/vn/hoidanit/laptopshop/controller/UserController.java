package vn.hoidanit.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import vn.hoidanit.laptopshop.service.UserService;

@Controller
public class UserController {
    private UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @RequestMapping("/")
    public String getHomepage(Model model) {
        String test = this.userService.handleHello();
        model.addAttribute("thao", test);
        model.addAttribute("test", "from controller with model");
        return "hello";
    }
}

/*
 * @RestController
 * public class UserController {
 * private UserService userService;
 * 
 * public UserController(UserService userService) {
 * this.userService = userService;
 * }
 * 
 * @GetMapping("")
 * 
 * public String getHomepage() {
 * return this.userService.handleHello();
 * }
 * }
 */
