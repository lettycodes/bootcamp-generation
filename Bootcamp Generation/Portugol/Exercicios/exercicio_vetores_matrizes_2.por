/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa 
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e 
imprima a média aritmética dos lançamentos, contabilize e apresente também quantas 
foram as ocorrências da maior pontuação.*/

programa
{
	
	funcao inicio()
	{
		inteiro dado[10], somaDado=0, maiorLanc=0, x, maior2=0, cont=0
		real mediaDado

		para(x= 0; x < 10; x++)
		{
			escreva("\nLançamento do dado: ")
			leia(dado[x])
			somaDado += dado[x]

			se(dado[x] == 6)
			{
				maiorLanc++
			}
			se(maior2 < dado[x])
			{
				maior2 = dado[x]
			}
		}
		mediaDado = somaDado / 10
		para(x= 0; x < 10; x++)
		{
			escreva("\nVetor Posição: ", x, " : ", dado[x])
			se(maior2 == dado[x])
			{
				cont++
			}
		}
		escreva("\nMédia de lançamentos: ", mediaDado)
		escreva("\nQuantidade de vezes que apareceu o maior 6: ", maiorLanc)
		escreva("\nQuantidade do maior: ", cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */