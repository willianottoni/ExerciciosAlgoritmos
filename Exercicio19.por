programa
{
	//WILLIAN PAREDES OTTONI
	funcao inicio()
	{
		cadeia vendedor[5]
		real valVenda[5][4], vendasVend[5], somVendas=0.00, valMedVend[5], totVendas=0.00,
		medGerVendas=0.00, comissao[5]
		inteiro i, j

		escreva("CÁLCULO DE VENDAS")
		para (i = 0; i < 5; i++){
			escreva("\n", "Informe o nome do vendedor: ")
			leia(vendedor[i])

			para (j = 0; j < 4; j++){
				escreva("Informe o valor das vendas para cada semana do mês: R$ ")
				leia(valVenda[i][j])	
				somVendas = somVendas + valVenda[i][j] //Acumulador de Vendas p/Vendedor
			}
			
			vendasVend[i] = somVendas //Vetor para guardar o total de vendas p/Vendedor
			valMedVend[i] = somVendas / j //Vetor para guardar a média de vendas p/Vendedor
			totVendas = totVendas + somVendas //Acumulador Total de Vendas
			somVendas = 0.00 //Zerando o acumulador
			
			se (vendasVend[i] <= 1000){
				comissao[i] = vendasVend[i] * 0.02
			} senao {
					se (vendasVend[i] <= 2000){
						comissao[i] = vendasVend[i] * 0.04
					} senao {
							se (vendasVend[i] <= 3000){
								comissao[i] = vendasVend[i] * 0.06
							} senao {
									se (vendasVend[i] > 3000){
										comissao[i] = vendasVend[i] * 0.10
									}
							}
					}
			}
			
		}

		escreva("\n","RESPOSTAS:")
		para (i = 0; i < 5; i++){
			escreva("\n","\n","VENDEDOR: ",vendedor[i])
			escreva("\n","A) TOTAL DE VENDAS DO MÊS: R$ ",vendasVend[i])
			escreva("\n","B) VALOR MÉDIO DE VENDAS POR SEMANA: R$ ",valMedVend[i])	
			escreva("\n","D) COMISSÃO DO MÊS: R$ ",comissao[i])	
		}
		escreva("\n","\n","C) VALOR MÉDIO GERAL DE VENDAS: R$ ",medGerVendas = totVendas / 20)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valVenda, 7, 7, 8}-{vendasVend, 7, 23, 10}-{valMedVend, 7, 54, 10}-{totVendas, 7, 69, 9}-{comissao, 8, 21, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */