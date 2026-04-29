package Khushi;
import java.util.Scanner;
/**
 *
 * @author IBM11
 */
public class NewMain {
    int arr[];
    int n;
    void inputArray(){
        Scanner sc=new Scanner(System.in);
        System.out.print("Enter number of elements:");
        n=sc.nextInt();
        arr=new int[n];
        System.out.println("Enter element:");
        for(int i=0;i<n;i++){
            arr[i]=sc.nextInt();
        }
    }
    void reverseArray(){
        int temp;
        for(int i=0;i<n/2;i++){
            temp=arr[i];
            arr[i]=arr[n-1-i];
            arr[n-1-i]=temp;
        }
    }
    void displayArray(){
        System.out.println("Reversed Array:");
        for(int i=0;i<n;i++){
            System.out.print(arr[i]+"");
        }
    }

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        NewMain obj=new NewMain();
        obj.inputArray();
        obj.reverseArray();
        obj.displayArray();
        // TODO code application logic here
    }
    
}
