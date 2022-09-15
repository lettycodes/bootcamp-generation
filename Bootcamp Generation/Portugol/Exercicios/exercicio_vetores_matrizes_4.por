/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], somaValores= 0, somaDiagonal= 0, linha, coluna

		para(linha= 0; linha < 3; linha++)
		{
			para (coluna= 0; coluna < 3; coluna++){
				escreva("\nDigite um valor: ")
				leia(matriz[linha][coluna])

				somaValores += matriz[linha][coluna]

				se(linha == coluna)
				{
					somaDiagonal += matriz[linha][coluna]
				}
			}
		}
		escreva("\nSomatório da matriz: ", somaValores)
		escreva("\nSomatório da diagonal principal: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */