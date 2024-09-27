package springmvc.Controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginConttoller {
	
	@RequestMapping("/login")
	public String Login() {
		return "Login";
	}
	
	@RequestMapping(path="/loginform", method=RequestMethod.POST)
	public String loginform(HttpServletRequest request, Model model) {
		
		String name= request.getParameter("email");
		String pass =request.getParameter("password");
		System.out.println(name);
		System.out.println(pass);
		
		model.addAttribute("name1", name);
		model.addAttribute("password", pass);
		
		return "Success";	
	}

}
