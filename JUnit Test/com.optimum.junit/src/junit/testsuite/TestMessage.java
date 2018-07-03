package junit.testsuite;

public class TestMessage {

	private String message;

	public TestMessage(String message) {
		this.message = message;
	}
	
	public void printMessage() {
		
		int divide=1/0;
		
	}
	
	public String printHiMessage(){ 

		message="Hi! " + message;
		
		System.out.println(message);

		return message;
	}

	
}
