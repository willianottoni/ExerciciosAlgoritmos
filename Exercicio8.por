programa
{
	
	funcao inicio()
	{
		inteiro codProd, codPais
		real precoProd, pesoProdGra, pesoProdKil=0.00, precoTotProd=0.00, valImposto=0.0, valTotal=0.00, DifCompVen=0.00

		escreva("Informe o código do produto (entre 1 e 10): ")
		leia(codProd)

		escreva("Informe o preço do produto: R$ ")
		leia(precoProd)

		escreva("Informe o peso do produto em gramas: ")
		leia(pesoProdGra)

		escreva("Informe o código do país de origem (entre 1 e 3): ")
		leia(codPais)

		pesoProdKil = pesoProdGra/1000
		escreva("\n", "Peso do produto em quilos (Kg): ",pesoProdKil)

		se (codProd >=1 e codProd <=4){
			precoTotProd = pesoProdGra*15
		} senao {
				se (codProd >=5 e codProd <=7){
					precoTotProd = pesoProdGra*25
				} senao { 
						se (codProd >=8 e codProd <=10) {
							precoTotProd = pesoProdGra*35
						}	
					   }
			   }
		escreva("\n", "Preço Total do produto, baseado em gramas: R$ ",precoTotProd)


		escolha(codPais) {
			caso 1:
			escreva("\n", "Imposto zerado")
			pare

			caso 2:
			valImposto = precoTotProd*0.15
			pare

			caso 3:
			valImposto = precoTotProd*0.25
			pare

			caso contrario:
			escreva("\n", "Código do país inválido, somente de 1 a 3!")
		}
		escreva("\n", "Imposto de: R$ ",valImposto)
		

		valTotal = precoTotProd+valImposto
		escreva("\n", "Valor total com imposto: R$ ",valTotal)

		DifCompVen = valTotal-precoTotProd
		escreva("\n", "Diferença entre o preço compra e o preço venda: R$ ", DifCompVen)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {codProd, 6, 10, 7}-{codPais, 6, 19, 7}-{pesoProdKil, 7, 31, 11}-{precoTotProd, 7, 49, 12}-{valImposto, 7, 68, 10}-{valTotal, 7, 84, 8}-{DifCompVen, 7, 99, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */