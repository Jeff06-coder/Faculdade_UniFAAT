programa
{
	inclua biblioteca Util --> A
	funcao inicio()
	{
		inteiro marciano, arvore=0, balas=5
		marciano = A.sorteia(1, 20)
		enquanto (balas>0){
			escreva("\nQuantidade de balas: " ,balas)
			escreva("\nCaçador, qual arvore deseja atirar: ")
			leia (arvore)
			se(arvore==marciano){
				escreva("Fui atingido!")
				pare
			}
			se(arvore>marciano) escreva("Estou mais para a esquerda\n")
			se(arvore<marciano) escreva("Estou mais para a direita\n")
			balas--
		}
		se(balas==0 e marciano != arvore) escreva("\nVOU TE PEGAR!")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */