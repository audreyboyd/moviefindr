package com.moviefindr;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller 
public class MoviefindrController {
	
	/**
	 * Handle the /start endpoint.
	 * @return
	 */
	@RequestMapping(value="/index", method=RequestMethod.GET)
	public String read() {
		return "index";
	}
	
	@GetMapping("/voteForm")
	public String voteForm() {
		//take you to the vote form
		return "vote";
	}
	
	@GetMapping("/selectedForm")
	public String selectedForm() {
		//take you to the selected form
		return "selected";
	}
	
	@GetMapping("/genreForm")
	public String genreForm() {
		//take you to the genre form
		return "genre";
	}
}
