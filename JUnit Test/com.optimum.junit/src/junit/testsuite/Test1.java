package junit.testsuite;

import static org.junit.Assert.assertEquals;
import org.junit.Test;
import junit.JUnitMessage;

public class Test1 {

	public String message="c";							

    TestMessage TestMessage = new TestMessage(message);							

    @Test(expected = ArithmeticException.class)					
    public void testJUnitMessage() {					

        System.out.println("Junit Message is printing ");					
        TestMessage.printMessage();			

    }		

    @Test		
    public void testJUnitHiMessage() {					
        message = "Hi! " + message;							
        System.out.println("Junit Hi Message is printing ");					
        assertEquals(message, TestMessage.printHiMessage());					
        System.out.println("Suite Test 2 is successful " + message);							
    }	
	
}
