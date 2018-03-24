package com.tech;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.validation.Valid;

import org.springframework.beans.propertyeditors.CustomDateEditor;
//import org.springframework.cache.annotation.CacheConfig;
import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	//@RequestMapping("/submit/{name}/{country}")
	//public ModelAndView ret(@PathVariable("name") String name,@PathVariable("country") String country)
	//@RequestMapping(value="/submit", method=RequestMethod.POST)

	//public ModelAndView ret(@RequestParam(value="name", defaultValue="sourav")String name, @RequestParam(value="age", defaultValue="0")int age)
	
	@InitBinder
	public void InitBinder(WebDataBinder binder)
	{
		SimpleDateFormat dateFormat=new SimpleDateFormat("yyyy-MM-dd");
		binder.registerCustomEditor(Date.class,"dob",new CustomDateEditor(dateFormat,false));
		
		
		
	}
	
	@RequestMapping(value="/submit", method=RequestMethod.POST)
	public ModelAndView ret(@Valid @ModelAttribute("user") User user,BindingResult result)
	{
		//System.out.println(user.getDob());
		if(result.hasErrors())
		{
		ModelAndView m=new ModelAndView("../index");
		//m.addObject("msg", "MY name is "+name+" and my age is:"+b);
		//m.addObject("user", user);
		return m;
		}
		else
		{ 
			ModelAndView m=new ModelAndView("Home");
			//m.addObject("msg", "MY name is "+name+" and my age is:"+b);
			m.addObject("user", user);
			return m;
		}
	}	
}
