programa
{
	
	funcao inicio()
	{
		caracter descprod
		real qtdadq , puni, total 

		escreva("Informe a descrição do produto: ")
		leia(descprod)
		escreva("Informe a quantidade adquirida: ")
		leia(qtdadq)
		escreva("Informe o preço unitário: ")
		leia(puni)

		total = qtdadq * puni

		se(qtdadq <= 5){
			real des1 = (qtdadq * 2) / 100
			real total1 = total - des1
			escreva("O seu total foi: ",total)
			escreva("\n O seu desconto foi: ",des1)
			escreva("\n O total a pagar é: ",total1)
		}
		se((qtdadq > 5) e (qtdadq <= 10)){
			real des2 = (qtdadq * 3) / 100
			real total2 = total - des2
			escreva("O seu total foi: ",total)
			escreva("\n O seu desconto foi: ",des2)
			escreva("\n O total a pagar é: ",total2)
		}
		se(qtdadq > 10){
			real des3 = (qtdadq * 5) / 100
			real total3 = total - des3
			escreva("O seu total foi: ",total)
			escreva("\n O seu desconto foi: ",des3)
			escreva("\n O total a pagar é: ",total3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */