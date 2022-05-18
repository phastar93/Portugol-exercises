programa
{
	
	funcao inicio()
	{
		real lado,area,perimetro
		inteiro AoP
		escreva("Medida do lado do quadrado:\n")
		leia(lado)
limpa()
		
		escreva("1 - Área ou \n2 - Perímetro")
		leia(AoP)
limpa()

		se (AoP == 1)
		{
			escreva("Escolhido área.\n")
			area = lado*lado
			escreva("Lado: "+lado+"m.\n")
			escreva("Area: "+area+"m2.\n")
		}
		senao
		{
			escreva("Escolhido perímetro.\n")
			perimetro = lado*4
			escreva("Lado: "+lado+"m.\n")
			escreva("Perimetro: "+perimetro+"m.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */