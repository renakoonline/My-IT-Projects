package junit;

import static org.junit.Assert.*;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Ignore;
import org.junit.Test;

interface Adder {
	int add(int a, int b);
}

class AdderImpl implements Adder {
	public int add(int a, int b) {
		return a + b;
	}
}

public class TrueTest {

	@Test
	public void testSumPositiveNumbersOneAndOne() {
		Adder adder = new AdderImpl();
		assert(adder.add(1, 1) == 2);
	}

	// can it add the positive numbers 1 and 2?
	@Test
	public void testSumPositiveNumbersOneAndTwo() {
		Adder adder = new AdderImpl();
		assert(adder.add(1, 2) == 3);
	}

	// can it add the positive numbers 2 and 2?
	@Test
	public void testSumPositiveNumbersTwoAndTwo() {
		Adder adder = new AdderImpl();
		assert(adder.add(2, 2) == 4);
	}

	// is zero neutral?
	@Test
	public void testSumZeroNeutral() {
		Adder adder = new AdderImpl();
		assert(adder.add(0, 0) == 0);
	}

	// can it add the negative numbers -1 and -2?
	@Test
	public void testSumNegativeNumbers() {
		Adder adder = new AdderImpl();
		assert(adder.add(-1, -2) == -3);
	}

	// can it add a positive and a negative?
	@Test
	public void testSumPositiveAndNegative() {
		Adder adder = new AdderImpl();
		assert(adder.add(-1, 1) == 0);
	}

	// how about larger numbers?
	@Test
	public void testSumLargeNumbers() {
		Adder adder = new AdderImpl();
		assert(adder.add(1234, 988) == 2222);
	}

	@Test
	   public void testAssertions() {
	      //test data
	      String str1 = new String ("abc");
	      String str2 = new String ("abc");
	      String str3 = null;
	      String str4 = "abc";
	      String str5 = "abc";
			
	      int val1 = 5;
	      int val2 = 6;

	      String[] expectedArray = {"one", "two", "three"};
	      String[] resultArray =  {"one", "two", "three"};

	      //Check that two objects are equal
	      assertEquals(str1, str2);

	      //Check that a condition is true
	      assertTrue (val1 < val2);

	      //Check that a condition is false
	      assertFalse(val1 > val2);

	      //Check that an object isn't null
	      assertNotNull(str1);

	      //Check that an object is null
	      assertNull(str3);

	      //Check if two object references point to the same object
	      assertSame(str4,str5);

	      //Check if two object references not point to the same object
	      assertNotSame(str1,str3);

	      //Check whether two arrays are equal to each other.
	      assertArrayEquals(expectedArray, resultArray);
	   }
	
	public class JunitAnnotation {
		
		   //execute before class
		   @BeforeClass
		   public void beforeClass() {
		      System.out.println("in before class");
		   }

		   //execute after class
		   @AfterClass
		   public void  afterClass() {
		      System.out.println("in after class");
		   }

		   //execute before test
		   @Before
		   public void before() {
		      System.out.println("in before");
		   }
			
		   //execute after test
		   @After
		   public void after() {
		      System.out.println("in after");
		   }
			
		   //test case
		   @Test
		   public void test() {
		      System.out.println("in test");
		   }
			
		   //test case ignore and will not execute
		   @Ignore
		   public void ignoreTest() {
		      System.out.println("in ignore test");
		   }
	}
	
}
