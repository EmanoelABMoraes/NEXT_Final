programa
{
	
	funcao inicio()
	 {
		cadeia cor[10], cab[10], sexo[10],cor_olhos, cor_cab, sexo_ind
		inteiro idade[10], maior_idade=0, idade_ind=0, contf=0
		para(inteiro i=0;i<10;i++){
			escreva("Qual o seu sexo: ((M)asculino e (F)eminino) ")
			leia(sexo_ind)
			sexo[i]=sexo_ind
			escreva("Qual a cor dos seus olhos: (azuis, verdes ou castanhos) ")
			leia(cor_olhos)
			cor[i]=cor_olhos
			escreva("Qual a cor dos seus cabelos: (loiros, castanhos ou pretos) ")
			leia(cor_cab)
			cab[i]=cor_cab
			escreva("qual a sua idade: ")
			leia(idade_ind)
			idade[i]=idade_ind
			limpa()
		}
		para(inteiro i=0;i<10;i++){
			se(idade[0]>idade[i]){
				maior_idade=idade[0]
			}senao se(idade[1]>idade[i]){
				maior_idade=idade[1]
			}senao se(idade[2]>idade[i]){
				maior_idade=idade[2]
			}senao se(idade[3]>idade[i]){
				maior_idade=idade[3]
			}senao se(idade[4]>idade[i]){
				maior_idade=idade[4]
			}senao se(idade[5]>idade[i]){
				maior_idade=idade[5]
			}senao se(idade[6]>idade[i]){
				maior_idade=idade[6]
			}senao se(idade[7]>idade[i]){
				maior_idade=idade[7]
			}senao se(idade[8]>idade[i]){
				maior_idade=idade[8]
			}senao{
				maior_idade=idade[9]
			}
		}
		para(inteiro i=0;i<10;i++){
			se(((sexo[i]=="feminino") ou (sexo[i]=="f")) e (idade[i]>=18) e (idade[i]<=35) e (cor[i]=="castanhos") e (cab[i]=="pretos")){
				contf=contf+1
			}
		}
		escreva("Maior idade: ", maior_idade, "\n")
		escreva("A quantidade de individuos feminino de idade entre 18 e 35 anos, \nde olhos castanhos e cabelo preto é: ", contf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 6, 27, 4}-{idade, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */