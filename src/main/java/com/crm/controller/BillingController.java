package com.crm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


import com.crm.entities.Billing;
import com.crm.services.BillingServices;
@Controller
public class BillingController {
	
	@Autowired
	private BillingServices billingService;
	@RequestMapping("/generateBill")
		public String generateBill(Billing bill) {
		billingService.saveBill(bill);
			return "lead_info";
			
	}
}

