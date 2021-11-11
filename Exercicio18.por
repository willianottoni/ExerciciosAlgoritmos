programa
{
	//WILLIAN PAREDES OTTONI
	funcao inicio()
	{
		cadeia empresa[4]
		inteiro i, j
		real notas[4][3], medGeral=0.00, totGeral=0.00, medEmpresa[4], totEmpresa=0.00

		escreva("PESQUISA SOBRE O USO DA INTERNET")
		para (i = 0; i < 4; i++){
			escreva("\n","Informe o nome da empresa: ")
			leia(empresa[i])

			para (j = 0; j < 3; j++){
				escreva("Informe uma nota para a internet em Agosto, Setembro e Outubro respectivamente: ")
				leia(notas[i][j])
				totGeral = totGeral + notas[i][j] //Acumulador de Notas Geral
				totEmpresa = totEmpresa + notas[i][j] //Acumulador de Notas por Empresa
			}
			
			medEmpresa[i] = totEmpresa / j //Média por empresa
			totEmpresa = 0.00
		}

		escreva("\n","RESPOSTAS:")
		escreva("\n","A) MÉDIA GERAL DAS NOTAS: ", medGeral = totGeral / 12)

		escreva("\n","\n","B) MÉDIA POR EMPRESA:")
		para (i = 0; i < 4; i++){
			escreva("\n","NOME: ", empresa[i])
			escreva(" - MÉDIA: ", medEmpresa[i])
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 8, 7, 5}-{totGeral, 8, 35, 8}-{medEmpresa, 8, 50, 10}-{totEmpresa, 8, 65, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */