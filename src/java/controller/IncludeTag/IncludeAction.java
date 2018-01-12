/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.IncludeTag;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author lampstudio
 */
public class IncludeAction extends ActionSupport {
    private String name;
    public IncludeAction() {
    }
    
    public String execute() throws Exception {
        return SUCCESS;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
    
}
