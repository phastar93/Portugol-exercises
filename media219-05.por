programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media
		escreva("Digite as três notas em sequência: N1 - N2 - N3\n")
		leia(n1,n2,n3)
limpa()
		media = (n1+n2+n3)/3
		se (media<70)
			{
				escreva("Reprovado. Média: "+media)
			}senao
				{
					escreva("Aprovado. Média: "+media)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */