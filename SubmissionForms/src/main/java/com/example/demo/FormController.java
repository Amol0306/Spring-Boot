package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FormController {
	
	@Autowired
	CustomersRepo repo;
	@RequestMapping("/")
	public String details()
	{System.out.println("1");
		return "edureka";
		
	}
	
	@RequestMapping("/details")
	public String details(Customers customers)
	{System.out.println("2");
		repo.save(customers);
		return "edureka";
	}
	
	@RequestMapping("/showdetails")
	public String showdetails()
	{System.out.println("3");
		return "ViewCustomers";
	}
	
	
	
	@PostMapping("/getdetails")
	public ModelAndView getdetails(@RequestParam int cid)
	{System.out.println("4");
		ModelAndView mv = new ModelAndView("Retrive");
		Customers customers = repo.findById(cid).orElse(null);
		mv.addObject(customers);
		return mv;
	}  

}
