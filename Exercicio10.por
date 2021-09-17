programa
{
	
	funcao inicio()
	{
		cadeia nome, dtEntrada
		inteiro numDiarias, tipQuarto
		real txServico=0.00, valHosp
		const inteiro valDiaria=80

		escreva("Nome do hóspede: ")
		leia(nome)

		escreva("Data de Entrada: ")
		leia(dtEntrada)

		escreva("Número de Diárias: ")
		leia(numDiarias)

		escreva("Tipo de Quarto: 1-Casal ou 2-Solteiro: ")
		leia(tipQuarto)

		escolha(tipQuarto){
			caso 1:
				se (numDiarias>15){
					txServico = numDiarias*5.50
				} senao {
						se (numDiarias==15){
							txServico = numDiarias*6.00
						} senao {
							se (numDiarias<15){
								txServico = numDiarias*8.00
							}
						}
				}
				escreva("\n", "QUARTO CASAL: ")
				escreva("\n", "Taxa de Serviço: R$ ",txServico)
				valHosp = (numDiarias*valDiaria)+txServico
				escreva("\n", "Valor da hospedagem: R$ ", valHosp)
			pare	
			caso 2:
				se (numDiarias>15){
					txServico = numDiarias*4.50
				} senao {
						se (numDiarias==15){
							txServico = numDiarias*5.20
						} senao {
							se (numDiarias<15){
								txServico = numDiarias*7.00
							}
						}
				} 
				escreva("\n", "QUARTO SOLTEIRO: ")
				escreva("\n", "Taxa de Serviço: R$ ",txServico)
				valHosp = (numDiarias*valDiaria)+txServico
				escreva("\n", "Valor da hospedagem: R$ ", valHosp)
			pare
			caso contrario:
				escreva("Tipo de Quarto indisponível")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */