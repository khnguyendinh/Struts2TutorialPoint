/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.UITag;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author lampstudio
 */
public class UITagActionSupport extends ActionSupport {
    private Email email = new Email("From ", "Password ", "To ", "Suject ", "Body ");
    public UITagActionSupport() {
    }
    
    public String execute() throws Exception {
        return SUCCESS;
    }

    public Email getEmail() {
        return email;
    }

    public void setEmail(Email email) {
        this.email = email;
    }
    
    
}
