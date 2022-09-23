/*6) Elabore um programa que dada a idade de um nadadore classifique em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultes = Maiores de 18 anos
*/

programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nIdade do nadador: ")
		leia(idade)
		
		se (idade >=5 e idade <=7){			
    			escreva ("O nadador está na categoria Infantil A")
    		} senao se (idade >=8 e idade <=10){
    			escreva ("O nadador está na categoria Infantil B")
    		} senao se (idade >=11 e idade <=13){
  		  	escreva ("O nadador está na categoria Juvenil A")
  		} senao se (idade >=14 e idade <=17){
        		escreva ("O nadador está na categoria Juvenil B")
        	} senao se (idade >= 18){
  	     	escreva ("O nadador está na categoria Adulto")
  		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */