package junit.integration;

import static org.mockito.Mockito.*;
import static org.junit.Assert.*;

import java.util.Iterator;

import org.junit.Ignore;
import org.junit.Test;
import org.mockito.Matchers;
import org.mockito.Mockito;

public class MockitoTest {

	@Test
	public void testSimpleInt() {
		
		TestService test = Mockito.mock(TestService.class);
		when(test.getNum()).thenReturn(10);
		//TestService test = new TestService();
		assertEquals(test.getNum(), 10);
	}
	
	@Test
	public void moreThanOne() {
		
		Iterator i = mock(Iterator.class);
		when(i.next()).thenReturn("Result").thenReturn("valid");
		String result = i.next() + " " + i.next();
		assertEquals("Result valid", result);
	}
	
	@Test
	public void returnParameter() {
		
		Comparable c = mock(Comparable.class);
		when(c.compareTo("Output1")).thenReturn(1);
		when(c.compareTo("Output2")).thenReturn(2);
		assertEquals(1, c.compareTo("Output1"));
	}
	
	@Test
	public void returnSelf() {
		
		Comparable c = mock(Comparable.class);
		when(c.compareTo(anyInt())).thenReturn(-1);
		assertEquals(-1, c.compareTo(9));
	}
	
	@Test
	public void testVerify() {

		TestService test = Mockito.mock(TestService.class);
		when(test.getNum()).thenReturn(43);

		test.output(12);
		test.getNum();
		test.getNum();
		test.mockitoMethod("Hello World");
		test.mockitoMethod("called at least once");
		test.mockitoMethod("called at least twice");
		test.mockitoMethod("called five times");
		test.mockitoMethod("called at most 3 times");

		verify(test).output(Matchers.eq(12));
		verify(test, times(2)).getNum();
		verify(test, never()).mockitoMethod("never called");
		verify(test, atLeastOnce()).mockitoMethod("called at least once");
		//verify(test, atLeast(2)).mockitoMethod("called at least twice");
		//verify(test, times(5)).mockitoMethod("called five times");
		verify(test, atMost(3)).mockitoMethod("called at most 3 times");
	}
	
}
