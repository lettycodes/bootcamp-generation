/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

programa
{
	
	funcao inicio()
	{
		inteiro valores[5], valorMaior=0, x

		para(x= 0; x < 5; x++){
			escreva("\nDigite um número: ")
			leia(valores[x])
		}
			para(x= 0; x < 5; x++){
				escreva("\nOs valores são: ",valores[x])
				
				se(valores[x] > valorMaior){
					valorMaior = valores[x]
				}
			}
		escreva("\nA maior pontuação é: ",valorMaior)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */