programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, cont = 0, menor_idade = 0, maior_idade = 0, quant=0
		escreva("Quantos no grupo: ")
		leia(quant)
		faca{
		escreva("Qual a sua Idade? ")
		leia(idade)
		cont++
			se(idade>=18){
				maior_idade++
		}
			se(idade<=17){
				menor_idade++
		}
		}enquanto(cont!=quant)
		limpa()
		escreva("Maiores de idade: ", maior_idade,"\n")
		escreva("Menores de idade: ", menor_idade,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */