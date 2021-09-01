programa
{
	
	funcao inicio()
	{
		cadeia modeloveiculo
		inteiro anoveiculo, valorveiculo
		const real taxa = 0.04
		real valoripva, valorparcelaipva

		escreva("Informe o modelo do veículo: ")
		leia(modeloveiculo)

		escreva("Informe o ano do veículo: ")
		leia(anoveiculo)

		escreva("Informe o valor do veículo: ")
		leia(valorveiculo)

		valoripva = valorveiculo*taxa
		valorparcelaipva = valoripva/12

		escreva("\n", "Letra A: O valor do IPVA é R$ ", valoripva)
		escreva("\n", "Letra B: O valor das parcelas do IPVA em 12x é R$ ",valorparcelaipva)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {modeloveiculo, 6, 9, 13}-{anoveiculo, 7, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */