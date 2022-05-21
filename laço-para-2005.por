programa
{
	
	funcao inicio()
	{
		inteiro num, Total
		caracter opcao
		escreva("Digite o número para conferir taboada: ")
		leia(num)	
	
		para(inteiro i=0 ; i<11 ; i++)
		{
			Total=num*i
			escreva(num+"x"+i+"="+Total+"\n")	
		}
		
		escreva("\n\nIniciar novamente? (S/N)\n")
		leia(opcao)
		
		escolha(opcao)
			{
				caso 'S':
					inicio()
				caso 's':
					inicio()
				caso contrario:
					escreva("Obrigado por utilizar a nossa solução!")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */