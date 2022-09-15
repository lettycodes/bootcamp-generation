/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

programa
{
	
	funcao inicio()
	{
		inteiro numero= 0
		real media= 0, soma= 0, total= 0

		escreva("\nInforme um número negativo para parar o programa.")
		
		enquanto(numero >= 0){
			escreva("\nInforme um número: ")
			leia(numero)
		se(numero > 0){
			soma= soma + numero
			total= total++
			}
		}
		media= soma/total
		escreva("O resultado da soma é: ", soma)
		escreva("O resultado da média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */