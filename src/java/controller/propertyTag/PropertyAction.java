/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.propertyTag;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author lampstudio
 */
public class PropertyAction extends ActionSupport {
    private Student student = new Student("nguyen van mao",31);
    public PropertyAction() {
    }
    
    public String execute() throws Exception {
        return SUCCESS;
    }

    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }
    
}
