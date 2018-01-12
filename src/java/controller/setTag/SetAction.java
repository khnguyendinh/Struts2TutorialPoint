/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.setTag;

import com.opensymphony.xwork2.ActionSupport;
import controller.propertyTag.Student;

/**
 *
 * @author lampstudio
 */
public class SetAction extends ActionSupport {
    private Student student = new Student("ssss999", 90);
    public SetAction() {
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
