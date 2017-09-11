package com.janbask.action;

import com.opensymphony.xwork2.ActionSupport;

public class TextAction  extends ActionSupport {
	private String name;

	   public String execute() throws Exception {
	      return "success";
	   }
}
