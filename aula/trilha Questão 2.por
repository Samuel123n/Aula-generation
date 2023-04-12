programa
{
	
	funcao inicio()
	{
		inteiro numeros [10]
		inteiro vetor[10]
		

		para(inteiro i=0; i < 10; i++){
			 escreva("Entre com o valor da posição ",i," do vetor: ")
			 leia(vetor[i])
		}
		
		printImpares(vetor)
		printPares(vetor)

		inteiro soma = somaVet(vetor)
		
		escreva("\nSoma: ",soma)

		real media = soma/10

		escreva("\nMedia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */