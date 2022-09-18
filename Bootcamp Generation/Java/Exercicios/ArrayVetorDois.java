/*2- Faça um programa que receba 6 números inteiros e mostre: 
• Os números pares digitados;  
• A soma dos números pares digitados; 
• Os números ímpares digitados; 
• A quantidade de números ímpares digitados.
*/

package Exercicios;

import java.util.Scanner;

public class ArrayVetorDois {

	public static void main(String[] args) {

		int[] num = new int[6];
		int x, somaPar = 0, somaImpar = 0;

		Scanner leia = new Scanner(System.in);

		for (x = 0; x < 6; x++) {
			System.out.println("\nDigite um número: ");
			num[x] = leia.nextInt();
		}
		for (x = 0; x < 6; x++) {
			if (num[x] % 2 == 0) {
				System.out.println("\nNúmero par escolhido: " + num[x]);
				somaPar += num[x];
			} else {
				System.out.println("\nNúmero ímpar escolhido: " + num[x]);
				somaImpar++;
			}
		}

		System.out.println("\nSoma dos números pares: " + somaPar);
		System.out.println("\nNúmeros ímpares digitados: " + somaImpar);

	}

}
