programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, cont = 0, soma = 0
		enquanto(idade!=-1){
		escreva("Qual a sua Idade? ")
		leia(idade)
		soma=soma+idade
		cont=cont+1
		}
			escreva("Quantidades de alunos ",cont-1," \n")
			escreva("A media das idades é :", (soma+1)/(cont-1)," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */