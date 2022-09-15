/*Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE)*/

package Exercicios;

import java.util.Scanner;

public class RepeticaoDoWhileUm {

	public static void main(String[] args) {

		int numero, somaNum = 0;

		Scanner leia = new Scanner(System.in);

		do {
			System.out.println("\nDigite um número: ");
			numero = leia.nextInt(); // 2
			somaNum = numero + somaNum;
		} while (numero != 0);
		{
			System.out.println("\nA soma total dos números é: "+somaNum);
		}

	}

}
