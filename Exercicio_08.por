programa
{
	
	funcao inicio()
	{
	/* Erick e Everton, Essa 8 Questao eu entendi de duas formas e 
	como so podia enviar um arquivo. Enviei o que, a cada aluno informado, 
	ele ja diz se esta apto ou não a tirar a carteira de habilitação. 
	*/
	 inteiro qalunos, cont=0, idade=0, alunos=0
	 cadeia nome
	 escreva("Qual a contidade de Alunos: ")
	 leia(qalunos)
	faca{
	 	escreva("Qual o seu nome? ")
	 	leia(nome)
	 	escreva("Qual a sua idade? ")
	 	leia(idade)
	 	cont=cont+1
	 	se(idade>=18){
				escreva(nome, ", você esta apto(a) a tirar a carteira de motorista. \n")
			}
			senao se(idade<=17){
				escreva(nome, ", voce não esta apto(a) a tirar a carteira de motorista. \n" )
			}
	}enquanto(cont!=qalunos)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */