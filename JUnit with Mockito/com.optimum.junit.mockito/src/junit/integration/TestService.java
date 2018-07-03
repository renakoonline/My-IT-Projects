package junit.integration;

public class TestService {

	public int getNum() {
		return 10;
	}
	
	public int output(int num) {
		mockitoMethod("");
		return num;
	}
	
	public void mockitoMethod(String mockitoMethod) {
		output(10);
	}
}
