programa
{//Willian Paredes Ottoni e Magali Ribeiro Lima
	
	funcao inicio()
	{
		cadeia nome, endereco
		inteiro idade, parcelas
		real valoremprestimo, valorparcela, valorjuros, valorjurostotal
		const real txjuros1 = 0.035, txjuros2 = 0.078

		escreva("Informe seu nome: ")
		leia(nome)

		escreva("Informe sua idade: ")
		leia(idade)

		escreva("Informe seu endereço: ")
		leia(endereco)

		escreva("Informe o valor do empréstimo: ")
		leia(valoremprestimo)

		escreva("Informe a quantidade de parcelas: ")
		leia(parcelas)

		se (valoremprestimo <= 1250){
			valorjuros = (valoremprestimo/parcelas)*txjuros1
			valorparcela = (valoremprestimo/parcelas)+valorjuros
			valorjurostotal = valorjuros*parcelas
			escreva("O valor de cada parcela com acréscimo de juros de 3,5% será de R$ ",valorparcela)
			escreva("\n","O valor total dos juros será de R$ ",valorjurostotal)
		}

		se (valoremprestimo >= 1251 e valoremprestimo <= 2500) {
			valorjuros = (valoremprestimo/parcelas)*txjuros2
			valorparcela = (valoremprestimo/parcelas)+valorjuros
			valorjurostotal = valorjuros*parcelas
			escreva("O valor de cada parcela com acréscimo de juros de 7,8% será de R$ ",valorparcela)
			escreva("\n", "O valor total dos juros será de R$ ",valorjurostotal)
		}

		senao {
			escreva("Valor de empréstimo indisponível")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */