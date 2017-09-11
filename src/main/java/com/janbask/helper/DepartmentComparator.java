package com.janbask.helper;

import java.util.Comparator;

import com.janbask.model.Employee;

public class DepartmentComparator implements Comparator<Employee> {

	public int compare(Employee o1, Employee o2) {
		// TODO Auto-generated method stub
		return o1.getDepartment().compareTo(o2.getDepartment());
	}
	
}