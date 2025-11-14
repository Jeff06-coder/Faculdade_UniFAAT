programa
{
	inclua biblioteca Util--> A
	funcao inicio()
	{
		real idade, i, x, f1=0, f2=0, f3=0, f4=0
		para(x=0; x<10; x++){
			escreva("Digite a idade: ")
			leia (i)
			se(i<=20) f1++
			se(i>20 e i<=50) f2++
			se(i>50 e i<70) f3++
			se(i>70) f4++
		}
		escreva("\nQuantidade de pessoas com idade ate 20 anos" ,f1)
		escreva("\nQuantidade de pessoas com idade entre 20 e 50 anos" ,f2)
		escreva("\nQuantidade de pessoas com idade entre 51 e 70 anos" ,f3)
		escreva("\nQuantidade de pessoas com idade acimade 70 anos" ,f4)
		escreva("\nPercentual da 1- faixa etária " ,(f1/10*100))
		escreva("\nPercentual da 4- faixa etária " ,(f4/10*100))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */