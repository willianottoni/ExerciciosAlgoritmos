programa
{//WILLIAN PAREDES OTTONI
	
	funcao inicio()
	{
		real valVeic, valIpva=0.00, valParc1=0.00, valParc2=0.00, valParc3=0.00
		inteiro anoVeic, tpVeic, tpComb

		escreva("ALGORITMO PARA CALCULAR IPVA:")
		escreva("\n","INFORME O VALOR DO VEÍCULO: R$ ")
		leia(valVeic)

		faca {
			escreva("\n", "INFORME O TIPO DE COMBUSTÍVEL: 1-(GASOLINA/FLEX) ou 2-(ETANOL/GÁS): ")
			leia(tpComb)
			se (tpComb<1 ou tpComb>2){
				escreva("TIPO DE COMBUSTÍVEL INVÁLIDO, INFORMAR 1 OU 2!")
			}
		} enquanto (tpComb<1 ou tpComb>2)

		faca {
			escreva("\n", "INFORME O TIPO DE VEÍCULO: 1-(MOTO/ÔNIBUS/CAMINHONETE) ou 2-(CAMINHÃO) ou 3-(CARRO): ")
			leia(tpVeic)
			se (tpVeic<1 ou tpVeic>3){
				escreva("TIPO DE VEÍCULO INVÁLIDO, INFORMAR DE 1 A 3!")
			}
		} enquanto (tpVeic<1 ou tpVeic>3)

		faca {
			escreva("\n", "INFORME O ANO DO VEÍCULO: ")
			leia(anoVeic)
			se (anoVeic>2021){
				escreva("VEÍCULO AINDA NÃO FOI PRODUZIDO, INFORME O ANO DE 2021 PRA BAIXO!")
			}
		} enquanto (anoVeic>2021)

		//A e B:
		se (tpVeic==1){
			valIpva = valVeic*0.02
		} senao {
				se (tpVeic==2){
					valIpva = valVeic*0.015
				} senao {
						se (tpVeic==3){
									se (tpComb==1){
										valIpva = valVeic*0.04
									} senao {
											se (tpComb==2){
												valIpva = valVeic*0.03
											}
									  }
						}
				  }
		  }
		//C:
		escreva("\n","C - VALOR DO IPVA: R$",valIpva)

		//D:
		escreva("\n\n", "D - FORMAS DE PAGAMENTO:")
		escreva("\n", "À VISTA C/5% DESCONTO: R$", valParc1 = valIpva-(valIpva*0.05))
		escreva("\n", "2 PARCELAS: R$", valParc2 = valIpva/2)
		escreva("\n", "3 PARCELAS: R$", valParc3 = valIpva/3)

		//E:
		escreva("\n\n", "E - SITUAÇÃO DO VEÍCULO: ")
		se (anoVeic >= 2019 e anoVeic <= 2021){
			escreva("\n", "VEÍCULO ATÉ 3 ANOS DE USO.")
		} senao {
				se (anoVeic >= 2011 e anoVeic <= 2018){
					escreva("\n", "VEÍCULO ATÉ 11 ANOS DE USO.")
				} senao {
						se (anoVeic <= 2010){
							escreva("\n", "VEÍCULO COM MAIS 11 ANOS DE USO.")
						} 
				}
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */