programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	real valor, valorN
	escreva ("Quanto ficou sua compra?R$")
	leia (valor)
	valorN = (valor / 100) * 10
	valorN = mat.arredondar (valorN, 2)
	valor = valor - valorN
	valor = mat.arredondar (valor, 2)
	se (valor <= 100){
		escreva ("Na sua compra, não haverá desconto!")
	} senao {
		escreva ("Sua compra terá um desconto aplicado de 10%, ficando R$" ,valorN, " de desconto para você!\nTirando o valor de desconto da compra, sua compra fica no total de:R$",valor)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */