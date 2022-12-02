programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro pos		
		cadeia nome, prinome
		escreva("Informe seu nome completo: ")
		leia(nome)

		pos = t.posicao_texto(" ", nome, 0 )
		prinome = t.extrair_subtexto(nome, 0, pos)

		escreva("\nSeu primeiro nome é: ", prinome + "\n\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */