programa
{
	
	funcao inicio()
	{
		cadeia modelVeic[4]
		inteiro anoVeic[4], estVeic[4], i
		real valVeic[4], valIpva[4], valTotIpva=0.00, valMedIpva=0.00

		escreva("CÁLCULO DE IPVA")
		para (i = 0; i < 4; i++){
			escreva("\n","\n","Veículo nº ",i)
			escreva("\n","Informe o modelo do veículo: ")
			leia(modelVeic[i])
			escreva("\n","Informe o ano do veículo: ")
			leia(anoVeic[i])

			faca {
				escreva("\n","Informe o estado do veículo (1-Acre, 2-Alagoas, 3-Bahia, 4-São Paulo ou 5-Ceará): ")
				leia(estVeic[i])

				se (estVeic[i]!=1 e estVeic[i]!=2 e estVeic[i]!=3 e estVeic[i]!=4 e estVeic[i]!=5){
					escreva("\n","Estado Inválido, Favor informar somente de 1 a 5 de acordo com cada estado!")
				}
			
			} enquanto (estVeic[i]!=1 e estVeic[i]!=2 e estVeic[i]!=3 e estVeic[i]!=4 e estVeic[i]!=5)

			
			escreva("\n","Informe o valor do veículo: R$ ")
			leia(valVeic[i])

			//A) Calcular valor do IPVA baseado na tabela:
			se (estVeic[i] == 1){
				valIpva[i] = valVeic[i] * 0.02
			} senao {
					se (estVeic[i] == 2){
						valIpva[i] = valVeic[i] * 0.03
					} senao {
							se (estVeic[i] == 3){
								valIpva[i] = valVeic[i] * 0.025
							} senao {
									se (estVeic[i] == 4){
										valIpva[i] = valVeic[i] * 0.04
									} senao {
											se (estVeic[i] == 5){
												valIpva[i] = valVeic[i] * 0.025
											}
									}
							}
					}
			}
			
			valTotIpva = valTotIpva + valIpva[i]
			
		}

		escreva("\n","\n","RESPOSTAS:")
		
		//B) Calcular o valor total do IPVA dos 4 veículos
		escreva("\n", "B - VALOR TOTAL DO IPVA DOS 4 VEÍCULOS: R$ ",valTotIpva)

		//C) Calcular o valor médio do IPVA
		valMedIpva = valTotIpva / i
		escreva("\n", "C - VALOR MÉDIO DO IPVA: R$ ",valMedIpva)

		//D) Apresente um relatório com os dados dos 4 veículos com modelo, veículo, ano, estado e valor do IPVA
		escreva("\n","\n","D - RELATÓRIO:")
		para (i = 0; i < 4; i++){
			escreva("\n","\n","Veículo nº ",i)
			escreva("\n","Modelo do veículo: ",modelVeic[i])
			escreva("\n","Ano do veículo: ",anoVeic[i])
			escreva("\n","Estado do veículo: ",estVeic[i])
			escreva("\n","Valor do veículo: R$ ",valVeic[i])
			escreva("\n","Valor do IPVA: R$ ",valIpva[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */