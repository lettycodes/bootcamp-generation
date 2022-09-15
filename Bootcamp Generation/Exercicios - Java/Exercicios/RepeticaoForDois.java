/*Ler 10 números e imprimir quantos são pares e quantos são ímpares.*/

package Exercicios;

import java.util.Scanner;

public class RepeticaoForDois {

	public static void main(String[] args) {
	
	Scanner leia = new Scanner(System.in);
	
	int num, numPar=0, numImpar=0, x;
    
    for(x = 1; x <= 10; x++){
        System.out.println("Digite um número: ");
        num = leia.nextInt();
        
        if(num % 2 == 0){
            numPar++;
        }
        if(num % 2 == 1){
            numImpar++;
        }
    }
    
    System.out.println("\nNós temos " +numPar+ " números pares.");
    System.out.println("\nE temos " +numImpar+ " números ímpares.");
	
	}

}
