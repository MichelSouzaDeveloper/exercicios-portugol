programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia nomeFunc
		real sal, reaj, novoSal, acresc
		//Entrada de dados.
		escreva("Nome do funcionário(a): ")
		leia(nomeFunc)
		escreva("Salário: ")
		leia(sal)
		escreva("Reajuste salarial: ")
		leia(reaj)
		//Calculos
		acresc = sal * reaj/100		
		novoSal = sal + (sal * reaj / 100)
		//saida de dados
		escreva("\n	RESULTADOS	\n")
		escreva("Nome: ", nomeFunc)
		escreva("\nSalario antigo: ", sal)
		escreva("\nAcrescimo: ", acresc)
		escreva("\nNovo salário após o reajuste: ", novoSal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */