
package com.sms.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class RegistrationAct {

@GetMapping("/regHome")
public ModelAndView studentReg() {
	ModelAndView mv=new  ModelAndView();
	mv.setViewName("regSms");
	return mv;
}
@GetMapping("/index.html")
public ModelAndView landingPage() {
	ModelAndView mv=new  ModelAndView();
	mv.setViewName("index");
	return mv;
}


}
