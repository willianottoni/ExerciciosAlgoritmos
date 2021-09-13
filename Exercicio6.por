programa
{
	
	funcao inicio()
	{
		real divida, valParc=0.00, valJuros=0.00, valTot=0.00
		inteiro qtdeParc

		escreva("Informe o valor da dívida: R$ ")
		leia(divida)

		escreva("Informa a quantidade de parcelas: ")
		leia(qtdeParc)

		escolha(qtdeParc){
			caso 1:
			valParc=divida
			pare
			
			caso 2:
			valParc = divida/qtdeParc
			valJuros = divida*0.05
			valTot = (valParc+valJuros)*qtdeParc
			pare
			
			caso 3:
			valParc = divida/qtdeParc
			valJuros = divida*0.10
			valTot = (valParc+valJuros)*qtdeParc
			pare
			
			caso contrario:
			escreva("\n", "Escolher somente até 3 parcelas!")
		}
		escreva("\n", "Valor da Parcela: R$ ", valParc)
		escreva("\n", "Valor Juros: R$ ", valJuros)
		escreva("\n", "Valor Total Dívida: R$ ", valTot)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */