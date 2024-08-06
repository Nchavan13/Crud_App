package com.niltech.service;

import java.util.List;

import com.niltech.entity.Employee;

public interface IEmployeeService {
	List<Employee> getAllEmployees();

	Employee saveEmployee(Employee employee);

	Employee getEmployeeById(Long id);

	void deleteEmployeeById(Long id);
}
