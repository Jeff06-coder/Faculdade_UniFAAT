programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		cadeia nome[100]
		real preco[100], valor
		para (inteiro i = 0; i < 100; i++){
		escreva ("Digite o nome do produto: ")
		leia (nome[i])
		escreva ("Digite o preço do produto: ")
		leia (preco[i])
	}
	para (inteiro i = 0; i < 100; i++){
		valor = preco[i] *1.15
		escreva ("Produto " ,nome[i], "- valor reajustado" +mat.arredondar(valor, 2))
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */