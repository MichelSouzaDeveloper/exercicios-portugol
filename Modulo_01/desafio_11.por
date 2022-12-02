programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia cidade
		escreva("Digite a cidade onde mora: ")
		leia(cidade)

		escreva("\nCidade em caixa alta: ", txt.caixa_alta(cidade))
		escreva("\nA primeira letra é: ", txt.obter_caracter(cidade, 0))
		escreva("\nContém: ", txt.numero_caracteres(cidade))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */