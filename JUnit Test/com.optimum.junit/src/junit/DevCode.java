package junit;

public class DevCode {

	public static void calculateData() {
		
		try {
		System.out.println(10/0);
		
		} catch(Exception e) {
			e.printStackTrace();
			System.out.println("Exception catch");
		}
	}
	
}
