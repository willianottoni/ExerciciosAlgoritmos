programa
{
	
	funcao inicio()
	{
		const real valorcurso = 18240.30
		const inteiro material = 1240
		real valorparcelacurso, valorparcelamaterial, valortotal

		valorparcelacurso = valorcurso/12
		escreva("Letra A: O valor da parcela referente ao curso é R$ ", valorparcelacurso)

		valorparcelamaterial = material/12
		escreva("\n", "Letra B: O valor da parcela referente ao material em 12x é R$ ", valorparcelamaterial)

		valortotal = valorparcelacurso+valorparcelamaterial
		escreva("\n", "Letra C: O valor total da parcela do curso com o material é R$ ", valortotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */