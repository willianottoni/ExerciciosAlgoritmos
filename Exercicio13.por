programa
{
	
	funcao inicio()
	{
		cadeia nome[4], endereco[4], cidade[4], curso[4]
		inteiro idade[4], i
		real valMensSemDesc[4], valTotMensSemDesc=0.00, valMensComDesc[4], 
		valTotMensComDesc=0.00, valMedMens=0.00, valTotEsp=0.00, valTotIng=0.00

		para (i = 0; i < 4; i++) {
			escreva("\n","Informe o nome: ")
			leia(nome[i])
			escreva("Informe a idade: ")
			leia(idade[i])
			escreva("Informe o endereço: ")
			leia(endereco[i])
			escreva("Informe a cidade: ")
			leia(cidade[i])
			escreva("Informe o curso: ")
			leia(curso[i])
			escreva("Informe o valor da mensalidade: R$ ")
			leia(valMensSemDesc[i])

			valTotMensSemDesc = valTotMensSemDesc+valMensSemDesc[i]

			se (idade[i] <= 4){
				valMensComDesc[i] = valMensSemDesc[i]-(valMensSemDesc[i]*0.10)
			} senao {
					se (idade[i] <= 23){
						valMensComDesc[i] = valMensSemDesc[i]-(valMensSemDesc[i]*0.05)
					} senao {
							se (idade[i] >= 24){
								valMensComDesc[i] = valMensSemDesc[i]-(valMensSemDesc[i]*0.02)
							}
					}
			}
			
			valTotMensComDesc = valTotMensComDesc+valMensComDesc[i]

			se (curso[i] == "Espanhol" ou curso[i] == "espanhol" ou curso[i] == "ESPANHOL"){
				 valTotEsp = valTotEsp + valMensComDesc[i]
			} senao {
					se (curso[i] == "Ingles" ou curso[i] == "ingles" ou curso[i] == "INGLES"){
						valTotIng = valTotIng + valMensComDesc[i]
					}
			}
			
			
		}
		escreva("\n","RESPOSTAS:")
		//A - Valor Total recebido com as mensalidades sem desconto:
		escreva("\n","VALOR TOTAL RECEBIDO MENSALIDADES S/DESCONTO: R$ ",valTotMensSemDesc)

		//C - Valor Total Recebido das Mensalidades com Desconto 
		escreva("\n","VALOR TOTAL RECEBIDO MENSALIDADES C/DESCONTO: R$ ",valTotMensComDesc)

		//D - Valor Médio das Mensalidades
		valMedMens = valTotMensComDesc/i
		escreva("\n","VALOR MÉDIO DAS MENSALIDADES C/DESCONTO: R$ ",valMedMens)

		//E - Valor Total do curso de espanhol
		escreva("\n","VALOR TOTAL DO CURSO DE ESPANHOL C/DESCONTO: R$ ",valTotEsp)

		//F - Valor total do Curso de inglês
		escreva("\n","VALOR TOTAL DO CURSO DE INGLÊS C/DESCONTO: R$ ",valTotIng)

		//G - Exibir o relatório com os 4 alunos com nome, idade, endereço, cidade, curso e valor da mensalidade sem desconto e com desconto.
		escreva("\n","\n","RELATÓRIO:")
		para(i = 0; i < 4; i++){
			escreva("\n","\n", "NOME: ", nome[i])
			escreva("\n", "IDADE: ", idade[i])
			escreva("\n", "ENDEREÇO: ", endereco[i])
			escreva("\n", "CIDADE: ", cidade[i])
			escreva("\n", "CURSO: ", curso[i])
			escreva("\n", "VALOR MENSALIDADE S/DESCONTO: ", valMensSemDesc[i])
			escreva("\n", "VALOR MENSALIDADE C/DESCONTO: ", valMensComDesc[i])
		}

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */