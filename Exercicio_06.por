programa
{
	
	funcao inicio()
	{
		real sal, sal_Aum, sal_fin
		escreva("Digite o seu Salario: R$ ")
		leia(sal)
		limpa()
		sal_Aum=sal+(sal*0.15)
		sal_fin=sal_Aum-(sal_Aum*0.08)

		escreva("Salario inicial: R$ ", sal,"\n")
		escreva("Salario com aumento: R$ ",sal_Aum, "\n" )
		escreva("Salario final: R$ ",sal_fin,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */