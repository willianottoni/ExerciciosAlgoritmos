programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		cadeia nom[4], cid[4], paisVisitado[4]
		real valViagem[4], valRest[4], somaViag=0.00, medViag=0.00, somaRest=0.00, medRest=0.00
		inteiro i, contEUA=0, contPort=0, contAle=0

		para (i=0; i<4; i++){
			escreva("\n","Informe o Nome: ")
			leia(nom[i])
			escreva("Informe a cidade: ")
			leia(cid[i])
			escreva("Informe o país visitado: Brasil, EUA, Portugal ou Alemanha: ")
			leia(paisVisitado[i])
			escreva("Informe o valor da viagem: R$ ")
			leia(valViagem[i])
			escreva("Informe o valor gasto com restaurante: R$ ")
			leia(valRest[i])
			
			somaViag = somaViag+valViagem[i]
			somaRest = somaRest+valRest[i]
			
			se (paisVisitado[i]=="EUA" ou paisVisitado[i]=="eua" ou paisVisitado[i]=="Eua"){
				contEUA = contEUA+1
			} senao {
					se (paisVisitado[i]=="PORTUGAL" ou paisVisitado[i]=="portugal" ou paisVisitado[i]=="Portugal"){
						contPort = contPort+1
					} senao {
							se (paisVisitado[i]=="ALEMANHA" ou paisVisitado[i]=="alemanha" ou paisVisitado[i]=="Alemanha"){
								contAle = contAle+1 
							}
					}
			}
		}

		escreva("\n","RESPOSTAS:")
		
		//A - Valor TOTAL da Viagem das 4 pessoas
		escreva("\n","A - VALOR TOTAL DA VIAGEM DAS 4 PESSOAS: R$ ", mat.arredondar(somaViag, 2))

		//B - Valor Médio das Viagens das 4 pessoas 
		medViag = somaViag/i
		escreva("\n","\n", "B - VALOR MÉDIO GASTO DAS VIAGENS: R$ ", mat.arredondar(medViag, 2))

		//C - Valor Total gasto das 4 pessoas com restaurante
		escreva("\n","\n", "C - VALOR TOTAL GASTO COM RESTAURANTE DAS 4 PESSOAS: R$ ", mat.arredondar(somaRest, 2))

		//D - Valor Médio gasto com restaurante
		medRest = somaRest/i
		escreva("\n","\n", "D - VALOR MÉDIO GASTO COM RESTAURANTE: R$ ", mat.arredondar(medRest, 2))

		//E - Quantidade de Pessoas que foram para EUA
		escreva("\n","\n","E - QUANTIDADE DE PESSOAS QUE FORAM PARA EUA: ", contEUA)
		
		//F - Quantidade de Pessoas que foram para Portugal
		escreva("\n","\n","F - QUANTIDADE DE PESSOAS QUE FORAM PARA PORTUGAL: ", contPort)
		
		//G. Quantidade de Pessoas que foram para Alemanha
		escreva("\n","\n","G - QUANTIDADE DE PESSOAS QUE FORAM PARA ALEMANHA: ", contAle)
		
		//H. Exibir o relatório com as 4 pessoas com nome pessoa, cidade, país visitado, valor da viagem e valor do restaurante
		escreva("\n","\n", "H - RELATÓRIO:")
		para (i=0; i<4; i++){
			escreva("\n","\n", "Nome: ", nom[i])
			escreva("\n", "Cidade: ", cid[i])
			escreva("\n", "País visitado: ", paisVisitado[i])
			escreva("\n", "Valor da viagem: R$ ", valViagem[i])
			escreva("\n", "Valor do Restaurante: R$ ", valRest[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contEUA, 8, 13, 7}-{contPort, 8, 24, 8}-{contAle, 8, 36, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */