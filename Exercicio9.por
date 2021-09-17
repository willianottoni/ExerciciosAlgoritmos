programa
{
	
	funcao inicio()
	{	
		inteiro cod, quant, formPag
		cadeia description
		real preUniProd=0.00, preTotProd=0.00
		const real desc1=0.10, desc2=0.05, jur=0.10

		escreva("Código de pagamento (De 1 até 4): ")
		leia(cod)

		escreva("Descrição do produto: ")
		leia(description)

		escreva("Preço unitário: R$ ")
		leia(preUniProd)

		escreva("Quantidade do produto: ")
		leia(quant)

		escreva("Forma de pagamento (1-Dinheiro, 2-Cheque ou 3-Cartão de Crédito): ")
		leia(formPag)
		
		escolha(cod){
			caso 1:
				se(formPag==1 ou formPag==2){
					preUniProd = preUniProd-(preUniProd*desc1)
					preTotProd = preUniProd*quant
					escreva("\n", "PAGAMENTO À VISTA COM 10% DE DESCONTO:")
					escreva("\n", "Preço Unitário: R$ ",preUniProd)
					escreva("\n", "Preço Total do Pedido: R$ ",preTotProd)
				}
				senao {
					escreva("\n", "Código de pagamento para cartão de credito é número 2, 3 ou 4.")	
				}
			pare
			
			caso 2:
				se(formPag==3){
					preUniProd = preUniProd-(preUniProd*desc2)
					preTotProd = preUniProd*quant
					escreva("\n", "PAGAMENTO À VISTA COM 5% DE DESCONTO::")
					escreva("\n", "Preço Unitário: R$ ", preUniProd)
					escreva("\n", "Preço Total do Pedido: R$ ",preTotProd)
				}
				senao {
					escreva("\n", "Código de pagamento para dinheiro ou cheque é número 1.")	
				}
			pare
				
			caso 3:
				se(formPag==3){
					preUniProd = preUniProd
					preTotProd = preUniProd*quant
					escreva("\n", "PAGAMENTO EM 2X S/JUROS:")
					escreva("\n", "Preço Unitário: R$ ", preUniProd)
					escreva("\n", "Preço Total do Pedido: R$ ",preTotProd)
				}
				senao {
					escreva("\n", "Código de pagamento para dinheiro ou cheque é número 1.")	
				}
			pare
			
			caso 4:
				se(formPag==3){
					preUniProd = preUniProd+(preUniProd*jur)
					preTotProd = preUniProd*quant
					escreva("\n", "PAGAMENTO EM 3X C/JUROS DE 10%:")
					escreva("\n", "Preço Unitário: R$ ", preUniProd)
					escreva("\n", "Preço Total do Pedido: R$ ",preTotProd)
				}
				senao {
					escreva("\n", "Código de pagamento para dinheiro ou cheque é número 1.")
				}
			pare
						
			caso contrario: {
				escreva("\n", "Código de pagamento não está cadastrado.")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */