programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//Variáveis
		inteiro qtd_anosFuma, qtd_cigaDia, anos_Dia, tot_Cig
		real tempo_Perdido
		//Interatividade
		escreva("***** PESQUISA FUMANTE *****\n")
		escreva("Há quantos anos você fuma? ")
		leia(qtd_anosFuma)
		escreva("Quantos cigarros fuma diariamente? ")
		leia(qtd_cigaDia)
		/* ----- Processamento de dados ----- */
		// Converter os anos em dias
		anos_Dia = qtd_anosFuma * 365
		//Quantidade de cigarros consumidos ao todo
		tot_Cig = qtd_cigaDia * anos_Dia		
		//Tempo de vida perdido, cada cigarro reduz 10 minutos de vida.
		tempo_Perdido = t.inteiro_para_real(tot_Cig) * 10 / 1440	
		
		// Saída de dados
		escreva("\n ***** RESULTADO DA PESQUISA *****\n")
		escreva("Você fuma há ", anos_Dia, " dias.")
		escreva("\nVocê já fumou ", tot_Cig, " cigarros até agora.")
		escreva("\nVocê já perdeu ", m.arredondar(tempo_Perdido, 2), " dias de vida.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */