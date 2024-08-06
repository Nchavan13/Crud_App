package com.niltech.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.niltech.entity.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {
}
