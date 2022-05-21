programa
{
	
	funcao inicio()
	{
		inteiro num,i,total
		i=1
		num=1
		total=0
		enquanto(num != 0)
		{
			escreva("Digite o número: \n")
			leia(num)	
			
			se(num>=100 e num<=300)
				{
					total=total+i
				}
		}escreva("\n\nTotal de números entre 100 e 300 foi: "+total+"\n\n")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */