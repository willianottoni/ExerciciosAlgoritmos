programa
{
	
	funcao inicio()
	{	
		//Problema: Calcular Média
		//Entrada - Declarar as variaveis e constantes
		cadeia nome, situacao1 = "Aprovado", situacao2 = "Reprovado"
		real nota1, nota2, media = 0.0
		inteiro peso = 2
		
		escreva("Informe seu nome: ")
		leia(nome)

		escreva("Informe a nota 1: ")
		leia(nota1)

		escreva("Informe a nota 2: ")
		leia(nota2)

		//Processamento
		media = (nota1 + nota2)/peso
		
		//Saída
		se (media >= 6) { 
			escreva(nome, " você está ", situacao1, " e sua média é ", media)
		}
		senao {
			escreva(nome, " você está ", situacao2, " e sua média é ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{nota1, 9, 7, 5}-{nota2, 9, 14, 5}-{media, 9, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */