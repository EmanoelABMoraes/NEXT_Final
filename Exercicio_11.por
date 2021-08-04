programa
{
	
	funcao inicio()
	{
	/*
	 * Escreva um algoritmo que leia o nome e a nota de uma turma de 5 alunos. 
	 * Ao final, o programa deverá apresentar a maior nota. 
	 * Faça o programa também exibir a menor nota.
	 */
		real nota[5], nota_maior=0, nota_menor=0
		cadeia nome[5], aluno_maior="", aluno_menor=""

		para(inteiro i = 0; i <=4 ; i++) {
			escreva("Digite seu nome: ")
			leia(nome[i])
			escreva("Digite sua nota: ")
			leia(nota[i])
			se(nota[0]>nota[i]){
				nota_maior=nota[0]
				aluno_maior=nome[0]
				}senao se(nota[1]>nota[i]){
					nota_maior=nota[1]
					aluno_maior=nome[1]
				}senao se(nota[2]>nota[i]){
					nota_maior=nota[2]
					aluno_maior=nome[2]
				}senao se(nota[3]>nota[i]){
					nota_maior=nota[3]
					aluno_maior=nome[3]
				}senao{
					nota_maior=nota[4]
					aluno_maior=nome[4]
				}
			se(nota[0]<nota[1] e nota[0]<nota[2] e nota[0]<nota[3] e nota[0]<nota[4]){
				nota_menor=nota[0]
				aluno_menor=nome[0]
				}senao se(nota[1]<nota[0] e nota[1]<nota[2] e nota[1]<nota[3] e nota[1]<nota[4]){
					nota_menor=nota[1]
					aluno_menor=nome[1]
				}senao se(nota[2]<nota[0] e nota[2]<nota[1] e nota[2]<nota[3] e nota[2]<nota[4]){
					nota_menor=nota[2]
					aluno_menor=nome[2]
				}senao se(nota[3]<nota[0] e nota[3]<nota[1] e nota[3]<nota[2] e nota[3]<nota[4]){
					nota_menor=nota[3]
					aluno_menor=nome[3]
				}senao se(nota[4]<nota[0] e nota[4]<nota[1] e nota[4]<nota[2] e nota[4]<nota[3]){
					nota_menor=nota[4]
					aluno_menor=nome[4]
			}
		}
		limpa()
		escreva("Maior nota: ", nota_maior, "\n")
		escreva("Aluna(o): ", aluno_maior, "\n")
		escreva("Menor nota: ", nota_menor, "\n")
		escreva("Aluna(o): ", aluno_menor,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */