programa
{
	
	funcao inicio()
	{	
		//Declaração
		real larg, alt, area, tinta
		//Entrada
		escreva("Informe a largura da parede: ")
		leia(larg)
		escreva("Informe a altura da parede: ")
		leia(alt)
		//Processamento
		area = larg * alt
		tinta = area / 2
		//Saida
		escreva ("\n======= CONCLUSÃO =========\n")
		escreva("Uma parede com as dimensões " + larg + " x " + alt)
		escreva("\nPossui uma área de " + area)
		escreva("\nPreciso de " + tinta + " latas de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {larg, 7, 7, 4}-{alt, 7, 13, 3}-{area, 7, 18, 4}-{tinta, 7, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */