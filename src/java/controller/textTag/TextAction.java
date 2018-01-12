/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.textTag;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author lampstudio
 */
public class TextAction extends ActionSupport {
    private String name;
    public TextAction() {
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
