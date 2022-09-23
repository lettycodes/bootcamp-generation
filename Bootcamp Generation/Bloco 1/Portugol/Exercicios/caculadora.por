programa
{
	
	funcao inicio()
	{
		real num1,num2,resultado=0.0
		inteiro operacao
		caracter op

		escreva("\nDigite o primeiro número: ")
		leia(num1)
		escreva("\nDigite o segundo número: ")
		leia(num2)
		escreva("\n\t\tCalculadora Família 58")
		escreva("\n+ - Soma")
		escreva("\n- - Diferença")
		escreva("\n* - Multiplicação")
		escreva("\n/ - Divisão")
		escreva("\nDigite sua opção: ")
		//leia(operacao)
		leia(op)//(
		
		escolha(op)
		{
			caso '+':
			resultado = num1 + num2
			pare
			caso '-':
			resultado = num1 - num2
			pare
			caso '*':
			resultado = num1 * num2
			pare
			caso '/':
			se(num2 == 0){
				escreva("\nNão é possível fazer divisão por ZERO!!!")
			}senao{
			resultado = num1 / num2
			}
			pare
			caso contrario:
			escreva("\nOpção Inválida")
		}
		escreva("\nResultado: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */