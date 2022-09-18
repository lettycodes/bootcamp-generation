/*Faça um programa que receba três inteiros e diga qual deles é o maior.*/

package Exercicios;

import java.util.Scanner;

public class LacosDeDecisaoUm {

	public static void main(String[] args) {
		
		int numero1, numero2, numero3;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite o primeiro número: ");
		numero1 = leia.nextInt();
		
		System.out.println("\nDigite o segundo número: ");
		numero2 = leia.nextInt();
		
		System.out.println("\nDigite o terceiro número: ");
		numero3 = leia.nextInt();
		
		if (numero1 >= numero2 && numero1 >= numero3) {
			System.out.println("\nO maior número é: "+numero1);
		}else if (numero2 >= numero1 && numero2 >= numero3){
			System.out.println("\nO maior número é: "+numero2);
		}else {
			System.out.println("\nO maior número é: "+numero3);
		}

	}

}
