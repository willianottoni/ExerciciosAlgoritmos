programa
{
	
	funcao inicio()
	{
		cadeia nome[3], dtCheckin[3], tpQuarto[3]
		inteiro numDiarias[3], i
		real valTot=0.00
		const real valDiaria = 80.00

		escreva("HOTEL NOVO ATIBAIA")
		escreva("\n","\n","DADOS DE ENTRADA:")
		para(i = 0; i < 3; i++){
			escreva("\n","Quarto: ",i) 
			escreva("\n","Informe o nome do hóspede: ")
			leia(nome[i])
			escreva("Informe a data de entrada: ")
			leia(dtCheckin[i])
			escreva("Informe o número de diárias: ")
			leia(numDiarias[i])
			escreva("Informe o tipo do quarto: Casal ou Solteiro: ")
			leia(tpQuarto[i])

			se(numDiarias[i] > 15){
				valTot = (valDiaria * numDiarias[i]) + (numDiarias[i] * 5.50)
			} senao {
					se(numDiarias[i] == 15){
						valTot = (valDiaria * numDiarias[i]) + (numDiarias[i] * 6.00)
					} senao {
						se (numDiarias[i] < 15){
							valTot = (valDiaria * numDiarias[i]) + (numDiarias[i] * 8.00)
						}
					}
			}
			
		}

		escreva("\n","DADOS DA HOSPEDAGEM:")
		para(i = 0; i < 3; i++){
			escreva("\n","\n","QUARTO: ",i) 
			escreva("\n","NOME: ",nome[i])
			escreva("\n","DATA DE ENTRADA: ",dtCheckin[i])
			escreva("\n","NÚMERO DE DIÁRIAS: ",numDiarias[i])
			escreva("\n","TIPO DE QUARTO: ",tpQuarto[i])
			escreva("\n", "VALOR TOTAL COM TAXA: R$ ",valTot)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */