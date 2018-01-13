package controller.GroupUITag;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author lampstudio
 */
public class ListObject {
    private String key;
    private String label;
 
    public ListObject(String key,String label) {
        this.key = key;
        this.label = label;
    }
 
    public String getKey() {
        return this.key;
    }
 
    public void setKey(String key) {
        this.key = key;
    }
 
    public String getLabel() {
        return this.label;
    }
 
    public void setLabel(String label) {
        this.label = label;
    }
}
