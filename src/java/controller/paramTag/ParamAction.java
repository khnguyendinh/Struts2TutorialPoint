/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.paramTag;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author lampstudio
 */
public class ParamAction extends ActionSupport {
    private Student student = new Student();
    public ParamAction() {
    }
    
    public String execute() throws Exception {
        return SUCCESS;
    }
    
}
