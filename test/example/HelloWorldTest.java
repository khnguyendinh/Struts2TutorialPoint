/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package example;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author lampstudio
 */
public class HelloWorldTest {
    
    public HelloWorldTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of execute method, of class HelloWorld.
     */
    @Test
    public void testExecute() throws Exception {
        System.out.println("execute");
        HelloWorld instance = new HelloWorld();
        String expResult = "";
        String result = instance.execute();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getMessage method, of class HelloWorld.
     */
    @Test
    public void testGetMessage() {
        System.out.println("getMessage");
        HelloWorld instance = new HelloWorld();
        String expResult = "";
        String result = instance.getMessage();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setMessage method, of class HelloWorld.
     */
    @Test
    public void testSetMessage() {
        System.out.println("setMessage");
        String message = "";
        HelloWorld instance = new HelloWorld();
        instance.setMessage(message);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }
    
}
