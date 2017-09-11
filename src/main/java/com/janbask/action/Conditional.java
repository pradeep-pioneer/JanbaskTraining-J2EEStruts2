package com.janbask.action;
import com.opensymphony.xwork2.ActionSupport;

public class Conditional extends ActionSupport {
	private String name;

	   public String execute() throws Exception {
	      return "success";
	   }
	   
	   public String getName() {
	      return name;
	   }

	   public void setName(String name) {
	      this.name = name;
	   }
}
