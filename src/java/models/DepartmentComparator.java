/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.util.Comparator;

/**
 *
 * @author lampstudio
 */
public class DepartmentComparator implements Comparator<Employee> {
   public int compare(Employee e1, Employee e2) {
      return e1.getDepartment().compareTo(e2.getDepartment());
   }

}
