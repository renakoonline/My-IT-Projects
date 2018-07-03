package junit.testsuite;

import org.junit.Assert;
import org.junit.Test;

public class Test2 {

	@Test		
    public void createAndSetName() {	

        String expected = "c";					
        String actual = "c";					

        Assert.assertEquals(expected, actual);					
        System.out.println("Suite Test 1 is successful " + actual);							
    }
	
}
