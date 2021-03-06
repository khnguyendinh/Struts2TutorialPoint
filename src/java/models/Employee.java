/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import com.opensymphony.xwork2.ActionSupport;
import java.util.ArrayList;
import java.util.List;
import org.apache.struts2.util.SubsetIteratorFilter.Decider;

/**
 *
 * @author lampstudio
 */
public class Employee {
    private String name;
   private String department;

   public Employee(){}
   public Employee(String name,String department) {
      this.name = name;
      this.department = department;
   }
   
   private List employees;
   private List contractors;
	
   public String execute() {
      employees = new ArrayList();
      employees.add(new Employee("George","Recruitment"));
      employees.add(new Employee("Danielle","Accounts"));
      employees.add(new Employee("Melissa","Recruitment"));
      employees.add(new Employee("Rose","Accounts"));

      contractors = new ArrayList();
      contractors.add(new Employee("Mindy","Database"));
      contractors.add(new Employee("Vanessa","Network"));
      return "success";
   }
   public String executeMerger() {
      employees = new ArrayList();
      employees.add(new Employee("George","Recruitment"));
      employees.add(new Employee("Danielle","Accounts"));
      employees.add(new Employee("Melissa","Recruitment"));
      employees.add(new Employee("Rose","Accounts"));

      contractors = new ArrayList();
      contractors.add(new Employee("Mindy","Database"));
      contractors.add(new Employee("Vanessa","Network"));
      return "success";
   }
   public String executeAppend() {
      employees = new ArrayList();
      employees.add(new Employee("George","Recruitment"));
      employees.add(new Employee("Danielle","Accounts"));
      employees.add(new Employee("Melissa","Recruitment"));
      employees.add(new Employee("Rose","Accounts"));

      contractors = new ArrayList();
      contractors.add(new Employee("Mindy","Database"));
      contractors.add(new Employee("Vanessa","Network"));
      return "success";
   }
    public String executeGenerator() {
      employees = new ArrayList();
      employees.add(new Employee("George","Recruitment"));
      employees.add(new Employee("Danielle","Accounts"));
      employees.add(new Employee("Melissa","Recruitment"));
      employees.add(new Employee("Rose","Accounts"));

      contractors = new ArrayList();
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
   
   public String getName() {
      return name;
   }
   
   public void setName(String name) {
      this.name = name;
   }
   
   public String getDepartment() {
      return department;
   }
   
   public void setDepartment(String department) {
      this.department = department;
   }
   
   public List getEmployees() {
      return employees;
   }
   
   public void setEmployees(List employees) {
      this.employees = employees;
   }
   
   public List getContractors() {
      return contractors;
   }
   
   public void setContractors(List contractors) {
      this.contractors = contractors;
   }
}
