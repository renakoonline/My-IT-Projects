package junit;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

public class MathTest {

	public String message = "Saurabh";
	
	JUnitMessage junitMessage = new JUnitMessage(message);
	
	@Test(expected = ClassNotFoundException.class) 
	public void testJUnitMessage(){

		System.out.println("Junit Message is printing ");
		junitMessage.printMessage();

	}

	@Test
	public void testJUnitHiMessage(){ 
		message="Hi!" + message;
		System.out.println("Junit Message is printing ");
		assertEquals(message, junitMessage.printHiMessage());
	
	}
	
}
