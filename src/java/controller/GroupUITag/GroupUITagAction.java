/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.GroupUITag;

import com.opensymphony.xwork2.ActionSupport;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author lampstudio
 */
public class GroupUITagAction extends ActionSupport {
    private List<ListObject> myList;
    private String mySelection;
     
    public void input2() {
        myList = new ArrayList<ListObject>();
        myList.add(new ListObject("1","label199999999999"));
        myList.add(new ListObject("2","label288888888888"));
        myList.add(new ListObject("3","label377777777777"));
        myList.add(new ListObject("4","label3666666666"));
        myList.add(new ListObject("5","label35555555555555"));
        myList.add(new ListObject("6","label34444444444444"));
 
        mySelection = "val2";
 
//        return INPUT;
    }
    
    public String execute() throws Exception {
        input2();
        return SUCCESS;
    }

    public List<ListObject> getMyList() {
        return myList;
    }

    public void setMyList(List<ListObject> myList) {
        this.myList = myList;
    }

    public String getMySelection() {
        return mySelection;
    }

    public void setMySelection(String mySelection) {
        this.mySelection = mySelection;
    }
    
    
}
