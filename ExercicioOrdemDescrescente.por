programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Infome o primeiro numero: ")
		leia(n1)
		escreva("Infome o segundo numero: ")
		leia(n2)
		escreva("Infome o terceiro numero: ")
		leia(n3)
		//Comparando numeros iguais
		se (n1==n2 ou n2==n3 ou n3==n1){
			escreva("Você tem números iguais!")
		}
		//Verificar se o n1 é o maior
		se (n1>n2 e n1>n3){
			se (n2>n3){
				escreva("Ordem decrescente: ",n1, " ",n2, " ",n3)
			}
			senao{
				escreva("Ordem decrescente: ",n1, " ",n3, " ",n2)
			}
		}
		//Verificar se o n2 é o maior
		se (n2>n1 e n2>n3){
			se (n1>n3){
				escreva("Ordem decrescente: ",n2, " ",n1, " ",n3)
			}
			senao{
				escreva("Ordem decrescente: ",n2, " ",n3, " ",n1)
			}
		}
		// Verificar se o n3 é o maior
		se (n3>n1 e n3>n2){
			se (n1>n2){
				escreva("Ordem decrescente: ",n3, " ",n1, " ",n2)
			}
			senao{
				escreva("Ordem decrescente: ",n3, " ",n2, " ",n1)
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */