package junit.mocking;

import static org.junit.Assert.assertEquals;
import static org.mockito.Mockito.*;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

import org.junit.Ignore;
import org.junit.Test;

import junit.framework.Assert;

public class MockExample {

	@Test
	public void verifyInteraction() {
		
		Set mockSet = mock(Set.class);
		Set<String> toAdd = new HashSet<String>();
	
		mockSet.addAll(toAdd);
		mockSet.clear();
	
		verify(mockSet).addAll(toAdd);
		verify(mockSet).clear();
	}
	
	@Test
	public void verifyStub() {
		
		Set mockSet = mock(Set.class);
		when(mockSet.size()).thenReturn(10);
		assertEquals(10, mockSet.size());	
	}
	
	@Test
	public void testSpy() {
		
		List list = new LinkedList();
		List spy = spy(list);
		
		try {
			when(spy.get(0)).thenReturn(10);
			
		} catch (IndexOutOfBoundsException e) {
			e.printStackTrace();
		}
		doReturn(10).when(spy).get(0);
	}
	
}
