programa
{
	
	funcao inicio()
	{

	real morango , maca, totalkg

	escreva("Digite a quantidade de Morangos: ")
	leia(morango)
	escreva("Digite a quantidade de Maçãs: ")
	leia(maca)

	totalkg = morango + maca

	se((morango <= 5) e (maca <= 5)){
		real newm1 = 2.50 * morango
		real newm2 = 1.80 * maca

		escreva("O novo preço do morango para ser pago é: ",newm1)
		escreva(" \n O novo preço da maçã para ser pago é: ",newm2)
	}
	se((morango > 5) e (maca > 5)){
		real newm3 = 2.20 * morango
		real newm4 = 1.50 * maca

		escreva("O novo preço do morango para ser é: ",newm3)
		escreva(" \n O novo preço da maçã para ser pago é: ",newm4)
	}
	se(totalkg > 8){
		real desc = (totalkg * 10) / 100
		real newm5 = totalkg - desc

		escreva("\n O novo preço total para ser pago é: ",newm5)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */