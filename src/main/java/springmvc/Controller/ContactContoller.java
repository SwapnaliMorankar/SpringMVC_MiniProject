package springmvc.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ContactContoller {
	
	@RequestMapping("/contact")
	public String Contact() {
		return "Contact";
	}
	
	@RequestMapping(path="/contactform",method=RequestMethod.POST)
	public String contactform(@RequestParam("name") String UserName, 
			@RequestParam("email") String UserEmail,
			@RequestParam("mobile") String UserMobile,
			@RequestParam("address") String UserAddress, Model model) {
		
		System.out.println(UserName);
		System.out.println(UserEmail);
		System.out.println(UserMobile);
		System.out.println(UserAddress);
		
		model.addAttribute("name2", UserName);
		model.addAttribute("email2", UserEmail);
		model.addAttribute("mobile2", UserMobile);
		model.addAttribute("address2", UserAddress);
		
		return "Success";
	}

}
