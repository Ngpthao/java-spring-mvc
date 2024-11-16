package vn.hoidanit.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import vn.hoidanit.laptopshop.service.UserService;

/*@Controller
public class UserController {
    @RequestMapping("/")

    public String getHomepage() {
        return "Hello from Controller";
    }
}
*/
@RestController
public class UserController {
    private UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("")

    public String getHomepage() {
        return this.userService.handleHello();
    }
}