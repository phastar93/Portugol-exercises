programa
{
	
	funcao inicio()
	{
		inteiro cargo
		real salario,calculore
		escreva("Selecione o seu cargo:\n 1-Serviços Gerais\n 2-Vigia\n 3-Recepcionista\n 4-Vendedor\n")
		leia(cargo)
		escreva("Digite seu salário: ")
		leia(salario)
			se(cargo == 1){
				calculore=(salario*0.5)+salario
				escreva("O seu salário era de R$"+salario+" e o reajuste foi de 50%. O valor reajustado é: R$"+calculore)
				}senao se(cargo==2){
					calculore=(salario*0.3)+salario
					escreva("O seu salário era de R$"+salario+" e o reajuste foi de 30%. O valor reajustado é: R$"+calculore)
					}senao se (cargo==3){
						calculore=(salario*0.25)+salario
						escreva("O seu salário era de R$"+salario+" e o reajuste foi de 25%. O valor reajustado é: R$"+calculore)
						} senao{
							calculore=(salario*0.15)+salario
							escreva("O seu salário era de R$"+salario+" e o reajuste foi de 30%. O valor reajustado é: R$"+calculore)
							}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */