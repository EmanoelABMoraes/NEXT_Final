programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia sintomas[]={"azia", "dor de cabeça", "dor muscular", "gases", "enjoo"}
		cadeia sintoma, med="", med1="", med2=""
		real valor
		logico condicao=falso
		escreva("Olá tudo bem? \n")
		escreva("Qual o seu sintoma: \n ")
		leia(sintoma)
		sintoma = txt.caixa_baixa(sintoma)
		para (inteiro i=0; i<=4; i++){
		se(sintoma==sintomas[i]){
			se(sintoma=="azia"){
				escreva("Para Azia temos Buxin - R$ 2.40")			
				}
			senao se(sintoma=="gases"){
				escreva("Para Gases temos Catapum - R$ 5.50")
			}
			senao se(sintoma=="dor de cabeça"){
				escreva("Temos para Dor de Cabeça: Cabecã e Leuza: ")
				leia(med)
				med = txt.caixa_baixa(med)
				se(med=="cabeçã"){
					escreva("Cabeçã - R$ 10,50")
				}senao{escreva("Leuza - R$ 8,20")}
			}
			senao se(sintoma=="dor muscular"){
				escreva("Temos para Dor Muscular: Relashow e Geslado: ")
				leia(med1)
				med1 = txt.caixa_baixa(med1)
				se(med1=="relashow"){
					escreva("Relashow - R$ 8,25")
				}senao{escreva("Geslado - R$ 12,80")}
			}
			senao se(sintoma=="enjoo"){
				escreva("Temos para Enjoo: Dramatic e PaDentrum: ")
				leia(med2)
				med2 = txt.caixa_baixa(med2)
				se(med2=="dramatic"){
					escreva("Dramatic - R$ 11,10")
				}senao{escreva("PaDentrum - R$ 15,30")}
			}
			condicao=verdadeiro	
		}
		}
		se(condicao==falso){
			escreva("Favor entrar em contato com o Farmacêutico.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */