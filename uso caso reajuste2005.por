programa
{
	
	funcao inicio()
	{
		inteiro cargo
		real salario,calculore
		salario = 1024
		escreva("Selecione o seu cargo:\n 1-Serviços Gerais\n 2-Vigia\n 3-Recepcionista\n 4-Vendedor\n")
		leia(cargo)
		limpa()
			escolha(cargo)
			{
				caso 1://salario 1024 e 50% de reajuste
					calculore=(salario*0.5)+salario
					escreva("Você recebeu um aumento de R$"+salario*0.5+" e o seu novo salário é R$"+calculore)
				pare
				caso 2://salario 1024 e 30% de reajuste
					calculore=(salario*0.3)+salario
					escreva("Você recebeu um aumento de R$"+salario*0.3+" e o seu novo salário é R$"+calculore)
					pare
				caso 3://salario 1024 e 25% de reajuste
					calculore=(salario*0.25)+salario
					escreva("Você recebeu um aumento de R$"+salario*0.25+" e o seu novo salário é R$"+calculore)
					pare
				caso 4://salario 1024 e 15% de reajuste
					calculore=(salario*0.15)+salario
					escreva("Você recebeu um aumento de R$"+salario*0.15+" e o seu novo salário é R$"+calculore)
				caso contrario:
					escreva("Opção inválida\n Tente novamente:\n")
					
					inicio()
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */