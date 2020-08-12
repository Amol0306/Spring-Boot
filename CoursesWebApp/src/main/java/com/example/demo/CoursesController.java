package com.example.demo;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoursesController {
	
	@RequestMapping("courses")
	
	public ModelAndView courses(@RequestParam("cname")String coursename)
	{
		
		//System.out.println("the course name is:"+cname);
		ModelAndView mv = new ModelAndView();
		mv.addObject("cname", coursename);
		mv.setViewName("Course");
		return mv;
	}

}
