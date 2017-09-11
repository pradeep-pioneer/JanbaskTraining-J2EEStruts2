package com.janbask.action;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.util.SubsetIteratorFilter.Decider;

import com.janbask.model.Employee;
import com.opensymphony.xwork2.ActionSupport;

public class Iterator extends ActionSupport {
	private List<Employee> employees;
	   private List<Employee> contractors;
		
	   public String execute() {
	      employees = new ArrayList<Employee>();
	      employees.add(new Employee("George","Recruitment"));
	      employees.add(new Employee("Danielle","Accounts"));
	      employees.add(new Employee("Melissa","Recruitment"));
	      employees.add(new Employee("Rose","Accounts"));

	      contractors = new ArrayList<Employee>();
	      contractors.add(new Employee("Mindy","Database"));
	      contractors.add(new Employee("Vanessa","Network"));
	      return "success";
	   }

	   public Decider getRecruitmentDecider() {
	      return new Decider() {
	         public boolean decide(Object element) throws Exception {
	            Employee employee = (Employee)element;
	            return employee.getDepartment().equals("Recruitment");
	         }
	      };
	   }
	   public List<Employee> getEmployees() {
		      return employees;
		   }
		   public void setEmployees(List<Employee> employees) {
		      this.employees = employees;
		   }
		   public List<Employee> getContractors() {
		      return contractors;
		   }
		   public void setContractors(List<Employee> contractors) {
		      this.contractors = contractors;
		   }
}
