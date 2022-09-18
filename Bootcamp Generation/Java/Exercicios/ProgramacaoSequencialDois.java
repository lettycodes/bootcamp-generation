/*Faça um programa que leia a idade de uma pessoa expressa em anos, 
meses e dias e mostre-a expressa apenas em dias.*/

package Exercicios;

import java.util.Scanner;

public class ProgramacaoSequencialDois {

	public static void main(String[] args) {
		
		int idade, meses, dias, totalDias;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite sua idade: "); //28
		idade = leia.nextInt();
		
		System.out.println("\nDigite os meses que sobraram: "); //4
		meses = leia.nextInt();
		
		System.out.println("\nDigite a quantidade de dias que sobraram: "); //120
		dias = leia.nextInt();
		
		totalDias = idade*365;
		System.out.println("\nO total de dias é: "+totalDias); //10220
	}

}
