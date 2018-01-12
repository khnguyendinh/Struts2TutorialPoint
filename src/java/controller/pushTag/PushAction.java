/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.pushTag;

import com.opensymphony.xwork2.ActionSupport;
import controller.propertyTag.Student;

/**
 *
 * @author lampstudio
 */
public class PushAction extends ActionSupport {
    private Student student = new Student("bach canh ky", 50);
    public PushAction() {
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
