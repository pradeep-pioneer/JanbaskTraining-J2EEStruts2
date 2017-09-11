package com.janbask.action;
import java.util.*;

import com.opensymphony.xwork2.ActionSupport;

public class CurrentDate extends ActionSupport {
	private Date currentDate;
	   
	   public String execute() throws Exception{
	      setCurrentDate(new Date());
	      return "success";
	   }
	   public void setCurrentDate(Date date){
	      this.currentDate = date;
	   }
	   public Date getCurrentDate(){
	      return currentDate;
	   }
}
