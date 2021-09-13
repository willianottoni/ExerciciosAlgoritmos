programa
{
	
	funcao inicio()
	{
		cadeia nomFunc
		real valHora, horExtras, salBruto=0.00, salFinal=0.00, salMes=0.00, valHoraExtra=0.00
		inteiro numHoras, numDep, valDep
		const real grat1=100.00, grat2=50.00, grat3=25.00

		escreva("Nome do funcionário: ")
		leia(nomFunc)

		escreva("Valor da hora trabalhada: ")
		leia(valHora)

		escreva("Número de horas trabalhadas: ")
		leia(numHoras)

		escreva("Número de dependentes do funcionário: ")
		leia(numDep)

		escreva("Quantidade de horas extras trabalhadas: ")
		leia(horExtras)

		salMes = numHoras*valHora

		se(numDep == 1){
			valDep = 32
		} senao {
			valDep = numDep*32
		}

		valHoraExtra = (valHora+(valHora*0.50))*horExtras
		salBruto = salMes+valDep+valHoraExtra
		
		se (salBruto <= 950){
			salFinal = salBruto+grat1
			escreva("\n", "O salário final é R$ ",salFinal)
		} 
		
		se (salBruto > 950 e salBruto <= 2450){
			salFinal = salBruto+grat2
			escreva("\n", "O salário final é R$ ",salFinal)
		} 
		
		se (salBruto > 2451){
			salFinal = salBruto+grat3
			escreva("\n", "O salário final é R$ ",salFinal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomFunc, 6, 9, 7}-{valHora, 7, 7, 7}-{salBruto, 7, 27, 8}-{salMes, 7, 57, 6}-{valHoraExtra, 7, 70, 12}-{numHoras, 8, 10, 8}-{numDep, 8, 20, 6}-{valDep, 8, 28, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */