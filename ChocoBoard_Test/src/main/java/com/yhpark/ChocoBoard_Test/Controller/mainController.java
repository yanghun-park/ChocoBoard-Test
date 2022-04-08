package com.yhpark.ChocoBoard_Test.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class mainController {
	@GetMapping("/board")
	public String defaultBoard() {
		return "/default_board/index";
	}
	
	@GetMapping("/board/write")
	public String defaultBoard_write() {
		return "/default_board/board_write";
	}
}
