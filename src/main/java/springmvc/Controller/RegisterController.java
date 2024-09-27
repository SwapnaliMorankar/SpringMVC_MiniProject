package springmvc.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import springmvc.Model.User;

@Controller
public class RegisterController {
	
	@RequestMapping("/register")
	public String Register() {
		return "Register";
	}

	@RequestMapping(path="/registerform",method=RequestMethod.POST)
	public String registerform(@ModelAttribute User user, Model model) {
		System.out.println(user);
		return "Success";
	}
}
