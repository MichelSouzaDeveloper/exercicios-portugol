programa
{
	
	funcao inicio()
	{	
		//Declaração de variaveis
		real valProd, desc, novoVal
		//Entrada de dados
		escreva("Digite o valor do produto: ")
		leia(valProd)
		//Processamento
		desc = valProd * 5/100 
		novoVal = valProd - desc
		//Saida na tela
		escreva("\n *********** RESULTADO *********** \n")
		escreva("\nValor do produto: ", valProd)
		escreva("\nValor a pagar com desconto: ", novoVal)
		escreva("\nEconomia obtida: ", desc)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */