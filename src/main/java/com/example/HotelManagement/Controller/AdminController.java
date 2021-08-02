package com.example.HotelManagement.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/page")
public class AdminController {
	
	@RequestMapping("/admin")
	public String Admin() {
		return "Admin";
	}
	
	@RequestMapping("/booking_details")
	public String Booking_Details() {
		return "booking_details";
	}
	
	@RequestMapping("/user_details")
	public String User_Details() {
		return "user_details";
	}
}
