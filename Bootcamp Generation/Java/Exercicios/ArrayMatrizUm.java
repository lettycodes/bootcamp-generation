/*3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.*/

package Exercicios;

import java.util.Scanner;

public class ArrayMatrizUm {

	public static void main(String[] args) {

		int[][] matriz = new int[3][3];
		int somaMatriz = 0, linha, coluna;

		Scanner leia = new Scanner(System.in);

		for (linha = 0; linha < 3; linha++) {
			for (coluna = 0; coluna < 3; coluna++) {
				System.out.println("\nEntre com um número na linha " + linha + " e coluna " + coluna + ": ");
				matriz[linha][coluna] = leia.nextInt();

				if (matriz[linha][coluna] > 10) {
					somaMatriz++;
				}
			}
		}

		System.out.println("\nQuantidade de números maiores que 10: " + somaMatriz);

	}

}
