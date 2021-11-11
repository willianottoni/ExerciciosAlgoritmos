programa
{
	
	funcao inicio()
	{
		cadeia nomEmp[4], endEmp[4], areAtu[4]
		inteiro qntFun[4], i, qntFunTot=0, medQntFunTot=0
		real valEmp[4], valTot=0.00, medValEmpTot=0.00

		escreva("EMPRESA TECH TRAINING")
		para (i = 0; i < 4; i++){
			escreva("\n", "Empresa nº ",i)
			escreva("\n", "Informe o nome da empresa: ")
			leia(nomEmp[i])
			escreva("Informe o endereço da empresa: ")
			leia(endEmp[i])
			escreva("Informe a área de atuação (Comércio, Serviço ou Indústria): ")
			leia(areAtu[i])
			escreva("Informe a quantidade de funcionários: ")
			leia(qntFun[i])
			escreva("Informe o valor cobrado: R$ ")
			leia(valEmp[i])

			valTot = valTot + valEmp[i]
			qntFunTot = qntFunTot + qntFun[i]
		}

		//A) Valor Cobrado pelas 4 empresas
		escreva("\n","RESPOSTAS:")
		escreva("\n","A - VALOR COBRADO PELAS 4 EMPRESAS: R$ ",valTot)
		
		//B) Média do valor cobrado pelas 4 empresas
		medValEmpTot = valTot / i
		escreva("\n","B - MÉDIA DO VALOR COBRADO PELAS 4 EMPRESAS: R$ ",medValEmpTot)
		
		//C) Quantidade Total de Funcionários que realizaram o treinamento
		escreva("\n","C - QUANTIDADE TOTAL DE FUNCIONÁRIOS QUE REALIZARAM O TREINAMENTO: ",qntFunTot)
		 
		//D) Quantidade média de funcionários pelas 4 empresas
		medQntFunTot = qntFunTot / i
		escreva("\n","D - QUANTIDADE MÉDIA DE FUNCIONÁRIOS: ",medQntFunTot)
		
		//E) Relatório com as 4 empresas com nome da empresa, endereço área de atuação, quantidade de funcionários e o valor cobrado por empresa
		escreva("\n","\n", "E - RELATÓRIO:")
		para (i = 0; i < 4; i++) {
			escreva("\n","\n", "Empresa nº ",i)
			escreva("\n","Nome da empresa: ",nomEmp[i])
			escreva("\n","Endereço: ",endEmp[i])
			escreva("\n","Área de atuação: ",areAtu[i])
			escreva("\n","Quantidade de funcionários: ",qntFun[i])
			escreva("\n","Valor cobrado: R$ ",valEmp[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */