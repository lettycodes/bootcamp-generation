/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)*/

package Exercicios;

import java.util.Scanner;

public class RepeticaoWhileUm {

	public static void main(String[] args) {

		int idade = 0, idade21 = 0, idade50 = 0;

		Scanner leia = new Scanner(System.in);

		System.out.println("\nDigite uma idade: ");
		idade = leia.nextInt();

		while (idade != -99) {

			if (idade < 21) {
				idade21++;
			} else if (idade > 50) {
				idade50++;
			}

			System.out.println("\nDigite uma idade: ");
			idade = leia.nextInt();
		}

		System.out.println("\nTotal de pessoas com menos de 21 anos: " + idade21);
		System.out.println("\n Total de pessoas com mais de 50 anos: " + idade50);
	}

}
