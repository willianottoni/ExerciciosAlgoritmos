programa
{
	
	funcao inicio()
	{
		cadeia nome[5], cidade[5], tpDespesa[5]
		inteiro idade[5], i
		real valDependente[5], valDespesa[5], valTotDespesa=0.00, valMedDespesa=0.00,
		valTotDependente=0.00, valTotAgua=0.00, valTotLuz=0.00, valTotTelefone=0.00,
		valTotInternet=0.00
	
		escreva("EMPRESA AB CALC")
		escreva("\n","CONTROLE DE DESPESAS:")
		para(i = 0; i < 5; i++){
			escreva("\n","\n","Informe o nome: ")
			leia(nome[i])
			escreva("Informe a idade: ")
			leia(idade[i])
			escreva("Informe a cidade: ")
			leia(cidade[i])
			escreva("Informe o tipo de despesa: Água, Luz, Telefone ou Internet: ")
			leia(tpDespesa[i])
			escreva("Informe o valor gasto com dependente: R$ ")
			leia(valDependente[i])
			escreva("Informe o valor da despesa: R$ ")
			leia(valDespesa[i])

			se(valDespesa[i] <= 200){
				escreva("AVISO: DESPESA COM VALOR POSSÍVEL!")
			} senao {
					se(valDespesa[i] <= 450) {
						escreva("AVISO: DESPESA COM VALOR ALTO!")
					} senao {
							se(valDespesa[i] > 451){
								escreva("AVISO: DESPESA COM VALOR MUITO ALTO!")
							}
					}
			}

			//A:
			valTotDespesa = valTotDespesa + valDespesa[i]

			//C:
			valTotDependente = valTotDependente + valDependente[i]

			//D, E e F:
			se(tpDespesa[i] == "Água" ou tpDespesa[i] == "água" ou tpDespesa[i] == "ÁGUA" ou 
			   tpDespesa[i] == "Agua" ou tpDespesa[i] == "agua" ou tpDespesa[i] == "AGUA"){
				valTotAgua = valTotAgua + valDespesa[i]
			} senao {
					se(tpDespesa[i] == "Luz" ou tpDespesa[i] == "luz" ou tpDespesa[i] == "LUZ"){
						valTotLuz = valTotLuz + valDespesa[i]
					} senao{
						se(tpDespesa[i] == "Telefone" ou tpDespesa[i] == "telefone" ou
						   tpDespesa[i] == "TELEFONE"){
							valTotTelefone = valTotTelefone + valDespesa[i]
						} senao {
								se(tpDespesa[i] == "Internet" ou tpDespesa[i] == "internet" ou
								   tpDespesa[i] == "INTERNET"){
									valTotInternet = valTotInternet + valDespesa[i]
								}
						}
					}
			}
		}
		//B:
		valMedDespesa = valTotDespesa/i
		
		escreva("\n","\n","RESPOSTAS:")
		escreva("\n","A - VALOR TOTAL DAS DESPESAS: R$ ",valTotDespesa)
		escreva("\n","B - VALOR MÉDIO DAS DESPESAS: R$ ",valMedDespesa)
		escreva("\n","C - VALOR TOTAL COM DEPENDENTE: R$ ",valTotDependente)
		escreva("\n","D - VALOR TOTAL GASTO COM ÁGUA: R$ ",valTotAgua)
		escreva("\n","E - VALOR TOTAL GASTO COM LUZ: R$ ",valTotLuz)
		escreva("\n","F - VALOR TOTAL GASTO COM TELEFONE: R$ ",valTotTelefone)
		escreva("\n","\n","G - RELATÓRIO: ")
		para(i = 0; i < 5; i++){
			escreva("\n","\n","NOME: ",nome[i])
			escreva("\n","IDADE: ",idade[i])
			escreva("\n","CIDADE: ",cidade[i])
			escreva("\n","TIPO DE DESPESA: ",tpDespesa[i])
			escreva("\n","VALOR GASTO COM DEPENDENTE: R$ ",valDependente[i])
			escreva("\n","VALOR DA DESPESA: R$ ",valDespesa[i])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2035; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valTotDespesa, 8, 40, 13}-{valMedDespesa, 8, 60, 13}-{valTotDependente, 9, 2, 16}-{valTotAgua, 9, 25, 10}-{valTotLuz, 9, 42, 9}-{valTotTelefone, 9, 58, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */