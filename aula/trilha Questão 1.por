programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]={2,5,1,3,4,9,7,8,10,6}
		inteiro troca = 0
		
		para(inteiro i=0; i < 10; i++){
	     para(inteiro c=i; c < 9; c++){
	     	
	     	se(numeros[c] < numeros[c + 1]){
	     	troca = numeros[c]
	     	numeros[c] = numeros[c + 1]
	     	numeros[c + 1] = troca

	           }
	       
	       }
		}

	       para(inteiro i=0; i <10; i++){
	       	escreva(numeros[i])
	       }
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */