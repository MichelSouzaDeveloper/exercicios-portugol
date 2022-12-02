programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{
		inteiro priVal, segVal
		escreva("Digite o primeiro valor: ")
		leia(priVal)
		escreva("Digite o segundo valor: ")
		leia(segVal)
		
		escreva("\n===== RESULTADOS =====\n")
		escreva("A soma: " + (priVal + segVal))
		escreva("\nA diferença: " + (priVal - segVal))
		escreva("\nA multiplicação: " + (priVal * segVal))
		escreva("\nA divisão inteira: " + (priVal / segVal))
		escreva("\nA divisão real: " + (Tipos.inteiro_para_real(priVal) / Tipos.inteiro_para_real(segVal)))
		escreva("\nO resto da divisão: " + (priVal % segVal))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */