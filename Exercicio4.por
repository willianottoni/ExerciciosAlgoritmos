programa
{//Willian Paredes Ottoni e Magali Ribeiro Lima
	
	funcao inicio()
	{	
		real salarioantigo, novosalario, valorreajuste
		const real reajuste1 = 0.07, reajuste2 = 0.04

		escreva("Informe o salário em R$:")
		leia(salarioantigo)

		se (salarioantigo <= 3250) {
			valorreajuste = salarioantigo*reajuste1
			novosalario = salarioantigo+valorreajuste
			escreva("O valor do reajuste é de R$ ",valorreajuste)
			escreva("\n","O novo salário com reajuste é R$ ",novosalario)
		}
		senao {
			valorreajuste = salarioantigo*reajuste2
			escreva("O valor do reajuste é de R$ ",valorreajuste)
			novosalario = salarioantigo+valorreajuste
			escreva("\n","O novo salário com reajuste é R$ ",novosalario)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */