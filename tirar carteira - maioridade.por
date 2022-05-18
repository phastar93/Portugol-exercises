programa
{
	
	funcao inicio()
	{
		inteiro idade,emanp
		
		
		escreva("Qual a sua idade? ")
		leia(idade)
	limpa()
		

		se (idade<16)
			{
			escreva("Não é possível até ser emancipado (16 anos ou mais) ou chegar na maioridade (18 anos)")
			}
				senao se (idade < 18 e idade >= 16)
					{
					escreva("Você é emancipado?\n Digite 1 para SIM\n Digite 2 para NÃO\n")
					leia(emanp)
				limpa()
						se(emanp == 1)
							{
							 escreva("Você pode tirar a carteira de motorista\n")
							}senao
								{								
								escreva("Não é possível até ser emancipado (16 anos ou mais) ou chegar na maioridade (18 anos). Entre em contato com a secretaria mais próxima.")	
								}
					}senao						
						{
							escreva("Você pode tirar a carteira de motorista\n")
						}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */