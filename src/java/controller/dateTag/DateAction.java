/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.dateTag;

import com.opensymphony.xwork2.ActionSupport;
import java.util.Date;

/**
 *
 * @author lampstudio
 */
public class DateAction extends ActionSupport {
    private Date nowDate;
    public DateAction() {
    }
    
    public String execute() throws Exception {
        return SUCCESS;
    }

    public Date getNowDate() {
        return new Date();
    }

    public void setNowDate(Date nowDate) {
        this.nowDate = nowDate;
    }
    
    
}
