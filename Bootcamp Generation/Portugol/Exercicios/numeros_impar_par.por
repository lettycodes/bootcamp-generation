/*Faça um sistema que leia um número inteiro e mostre uma mensagem
indicando se este número é par ou ímpar, e se é positivo ou negativo.*/

programa
{
	
	funcao inicio()
	{

		inteiro numero 
		
		escreva("Digite um número inteiro: ")
		leia(numero)

		se(numero % 2 == 1) {
			escreva("\nO número é ímpar!")
		} senao {
			escreva("\nO número é par!")
		} se(numero > 0) {
			escreva("\nO número é positivo!")
		} senao {
			escreva("\nO número é negativo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */