programa
{
	funcao inicio()
	{
	    inteiro vetor[10]
	    inteiro i, soma = 0, qtdNumeros = 10
	    real media

	    // Lendo 10 números inteiros e armazenando no vetor
	    para (i = 0; i < 10; i++)
	    {
	        escreva("Digite o ", i+1, "º número: ")
	        leia(vetor[i])
	    }
	    limpa()

	    // Exibindo os elementos nos índices ímpares do vetor
	    escreva("Elementos nos índices ímpares:\n")
	    para (i = 1; i < 10; i += 2)
	    {
	        escreva(vetor[i], " ")
	    }

	    // Exibindo os elementos do vetor que são números pares
	    escreva("\n\nElementos pares:\n")
	    para (i = 0; i < 10; i++)
	    {
	        se (vetor[i] % 2 == 0)
	        {
	            escreva(vetor[i], " ")
	        }
	    }

	    // Calculando e exibindo a soma de todos os elementos
	    para (i = 0; i < 10; i++)
	    {
	        soma = soma + vetor[i]
	    }
	    escreva("\n\nSoma:\n", soma)

	    // Calculando e exibindo a média de todos os elementos
	    media = soma / qtdNumeros
	    escreva("\n\nMédia:\n", media)
	    escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */