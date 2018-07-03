package junit.spying;

import java.util.ArrayList;
import java.util.List;

import org.mockito.Mockito;
import org.mockito.Spy;
import org.junit.Test;
import static org.junit.Assert.*;

public class SpyRunner {

	//@Spy proxy
	@Spy
	private List<String> spy = new ArrayList<String>();
	
	//Without @Spy
	@Test
	public void noAnnotation() {
		
		List<String> list1 = new ArrayList<String>();
		List<String> spyList1 = Mockito.spy(list1);
		
		spyList1.add("1");
		spyList1.add("2");
		
		Mockito.verify(spyList1).add("1");
		Mockito.verify(spyList1).add("2");
		//Mockito.verify(spyList).add("3");
		
		assertEquals(2, spyList1.size());
	}
	
	//With @Spy
	@Test
	public void spyAnnotation() {
		
		spy.add("1");
		spy.add("2");
																																																																																																																																																																																									
		Mockito.verify(spy).add("1");
		Mockito.verify(spy).add("2");
		//Mockito.verify(spy).add("3");
		
		assertEquals(2, spy.size());
	}
	
	//Spy with stub
	@Test
	public void stubSpy() {
		
		List<String> list2 = new ArrayList<String>();
		List<String> spyList2 = Mockito.spy(list2);
		
		spyList2.add("1");
		spyList2.add("2");

		Mockito.doReturn(10).when(spyList2).size();
		assertEquals(10, spyList2.size());
	}
	
	//Mock and Spy
	@Test
	public void mockSpy() {
		
		List<String> mockList = Mockito.mock(ArrayList.class);
		
		mockList.add("one");
		Mockito.verify(mockList).add("one");
		
		assertEquals(0, mockList.size());
	}
	
	//Spy mocking
	@Test
	public void spyMocking() {
		
		List<String> spyList3 =  Mockito.spy(new ArrayList<String>());
		
		spyList3.add("one");
		Mockito.verify(spyList3).add("one");
		
		assertEquals(1, spyList3.size());
	}
	
}
