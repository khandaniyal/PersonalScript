import java.awt.Desktop;
import java.io.*;


public class accessUSB{

	public static void main(String[] args)throws IOException {
		BufferedReader reader = new BufferedReader (new InputStreamReader (System.in));
		
		Console c = System.console();
		

		if(c == null) {
			
			System.out.println("exit ");
			System.exit(1);
		}
		 
		Desktop desktop = Desktop.getDesktop();
	    File dirToOpen = null;
		
	 

	    
		String user = c.readLine("Username: ");
		
		char pass[] = c.readPassword("Enter password: ");
		String uPass = new String(pass);

		
				
		if(user.equals("yuto") && uPass.equals("123456")) {
			
			try {
				dirToOpen = new File("E:\\encrypted");
				desktop.open(dirToOpen);
			}
			
			catch (IllegalArgumentException iae) {
				System.out.println("File Not Found");
			}
				
			}
		else {
			System.out.println("Credenciales no válidas we, vuelve a intentarlo.");
		}
	}

}

