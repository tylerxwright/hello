import java.util.Scanner;

public class HelloJava {

    public static void main(String[] args) {
        String msgTo    = GetInput("To");
        String msgFrom  = GetInput("From");

        String msg = String.format("This is %s saying hello %s from Java!", msgFrom, msgTo);
        System.out.println(msg);
    }

    public static String GetInput(String prompt) {
        Scanner in = new Scanner(System.in);
        System.out.print(prompt + ": ");
        return in.nextLine();
    }
}
