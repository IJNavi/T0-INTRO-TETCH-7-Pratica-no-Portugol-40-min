programa
{
	
	funcao inicio()
	{
	   	inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
	   	inteiro i, j, aux = 0
	   	
		// Algoritmo Bubble Sort para ordenar o vetor em ordem decrescente
 	   	para (i = 9; i >= 1; i--)
 	   	{
        	    para (j = 1; j <= i; j++)
        	    {
            	    // Agora verificamos se o elemento atual é menor que o próximo
            	    se (vetor[j-1] < vetor[j])
            	    {
            	        // Troca os elementos de posição
            	        aux = vetor[j-1]
            	        vetor[j-1] = vetor[j]
            	        vetor[j] = aux
            	    }
        	    }
 	   	}
		
		// Exibindo o vetor ordenado em ordem decrescente
		escreva("Vetor ordenado (decrescente): ")
		para (i = 0; i < 10; i++)
		{
		    escreva(vetor[i], " ")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */