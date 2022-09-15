/* Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
categoria ela se encontra:
10-14 infantil
15-17 juvenil
18-25 adulto */

package Exercicios;

import java.util.Scanner;

public class LacosDeDecisaoDois {

	public static void main(String[] args) {
		
		int idade;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nInforme a idade da pessoa: ");
		idade = leia.nextInt();
		
		if (idade >= 10 && idade <= 14) {
			System.out.println("\nA pessoa está na categoria infantil.");
		} else if (idade >= 15 && idade <= 17) {
			System.out.println("\nA pessoa está na categoria juvenil.");
		}else if (idade >= 18 && idade <= 25) {
			System.out.println("\nA pessoa está na categoria adulta.");
		}else {
			System.out.println("\nA pessoa não se enquadra em nenhuma categoria.");
		}
	}

}
