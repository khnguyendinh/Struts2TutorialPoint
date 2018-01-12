/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.propertyTag;

import controller.paramTag.*;
import controller.beanTag.*;

/**
 *
 * @author lampstudio
 */
public class Student {
    private String name = "mao";
    private int age = 40;

    public Student(String name, int age) {
        this.name = name;
        this.age = age;
    }
    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }
    
}
