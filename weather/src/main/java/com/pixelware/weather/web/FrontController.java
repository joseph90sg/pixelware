package com.pixelware.weather.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

import com.pixelware.weather.modelo.Apixu;
import com.pixelware.weather.modelo.Current;

/*
 * Controlador MVC de Spring.
 * 
 * Contiene los métodos de negocio para el procesamiento
 */
@Controller
public class FrontController {
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String index(Model modelo){
		RestTemplate restTemplate = new RestTemplate();
		Apixu apixu = restTemplate.getForObject("http://api.apixu.com/v1/current.json?key=3d6fcb9d300342de8d2104143170610&q=cordoba", Apixu.class);
		System.out.println(apixu.toString());
		modelo.addAttribute("apixu",apixu);
		
		return "index";
	}

}
