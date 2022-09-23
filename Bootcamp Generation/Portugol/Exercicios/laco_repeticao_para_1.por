/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.

			4          100%
			cont100    perc
			4 * perc = cont100 * 100
			perc = (cont100 * 100) /4 
*/


programa
{
	
	funcao inicio()
	{
		real sal, somaSal= 0.0, mediaSal, mediaNf, maiorSal=0.0, perc
		inteiro nf, somaNf= 0, cont100= 0, x

		para(x= 1; x <= 4; x++){
			escreva("\nEntre com seu salário: ")
			leia(sal)
			escreva("\nEntre com o número de filhos: ")
			leia(nf)
			somaSal += sal
			somaNf += nf

			se(maiorSal < sal){
				maiorSal = sal
			}
			se(sal <= 100) {
				cont100++			
			}
		}
		mediaSal = somaSal / (x-1)
		mediaNf = somaNf / 4
		perc = (cont100 * 100) / 4

		escreva("\nMédia salarial: ", mediaSal)
		escreva("\nMédia do número de filhos: ",mediaNf)
		escreva("\nMaior salário: ", maiorSal)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ", perc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */