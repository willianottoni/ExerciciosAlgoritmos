programa
{
	
	funcao inicio()
	{
		cadeia nome, plano1 = "Mensal", plano2 = "Trimestral", tipoplano
		const inteiro mensal = 220
		const inteiro trimestral = 185
		const real descontomensal = 0.02
		const real descontotrimestral = 0.03
		real valorcomdesconto

		escreva("Informe o nome: ")
		leia(nome)
		escreva("Informe o tipo do plano (Mensal/Trimestral): ")
		leia(tipoplano)


		se (tipoplano == plano1){
			valorcomdesconto = mensal-(mensal*descontomensal)
			escreva("O valor da mensalidade é R$ ",mensal, ", mas com desconto é R$ ",valorcomdesconto)
		}
		senao{
			valorcomdesconto = trimestral-(trimestral*descontotrimestral)
			escreva("O valor da mensalidade é R$ ",trimestral, ", mas com desconto é R$ ",valorcomdesconto)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */