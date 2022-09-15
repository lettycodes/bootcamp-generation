/*Faça um programa que leia a idade de uma pessoa expressa em anos, 
meses e dias e mostre-a expressa apenas em dias.*/

programa
{
	
	funcao inicio()
	{
		inteiro idade, meses, dias, totalDias
		
		escreva("Digite sua idade: ") //28
		leia(idade)
		escreva("Digite quantos meses: ") //4
		leia(meses)
		escreva("Digite quantos dias: ") //120
		leia(dias)

		totalDias = idade*365
		escreva("O total de dias é: ",totalDias) //10220
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */