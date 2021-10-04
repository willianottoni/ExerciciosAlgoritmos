programa
{
	
	funcao inicio()
	{
		inteiro codProd, codPais
		real precoProd, pesoProdGra, pesoProdKil=0.00, precoTotProd=0.00, valImposto=0.0, valTotal=0.00, DifCompVen=0.00

		faca {
		escreva("\n", "Informe o código do produto: ")
		leia(codProd)
			se(codProd<=0 ou codProd>=11){
				escreva("Código do produto inválido, informe de 1 a 10!")
			}
		} enquanto (codProd<=0 ou codProd>=11)

		escreva("Informe o preço do produto compra: R$ ")
		leia(precoProd)

		escreva("Informe o peso do produto em gramas: ")
		leia(pesoProdGra)

		escreva("Informe o código do país de origem (entre 1 e 3): ")
		leia(codPais)

		pesoProdKil = pesoProdGra/1000

		se (codProd >=1 e codProd <=4){
			precoTotProd = (pesoProdGra*15)+precoProd
		} senao {
				se (codProd >=5 e codProd <=7){
					precoTotProd = (pesoProdGra*25)+precoProd
				} senao { 
						se (codProd >=8 e codProd <=10) {
							precoTotProd = (pesoProdGra*35)+precoProd
						} 
					   }
			   }
	
		escolha(codPais) {
			caso 1:
			valImposto = 0.00
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
		

		valTotal = precoTotProd+valImposto

		DifCompVen = valTotal-precoTotProd

		escreva("\n", "RESULTADOS:")
		escreva("\n", "A - Peso do Produto em Kg: ",pesoProdKil)
		escreva("\n", "B - Preço Total do Produto, baseado em Gramas: ",precoTotProd)
		escreva("\n", "C - Valor do Imposto:  ",valImposto) 
		escreva("\n", "D - Valor Total com Imposto: ",valTotal)
		escreva("\n", "E - Diferença entre preço compra e preço venda: ",DifCompVen)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {codProd, 6, 10, 7}-{codPais, 6, 19, 7}-{pesoProdKil, 7, 31, 11}-{precoTotProd, 7, 49, 12}-{valImposto, 7, 68, 10}-{valTotal, 7, 84, 8}-{DifCompVen, 7, 99, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */