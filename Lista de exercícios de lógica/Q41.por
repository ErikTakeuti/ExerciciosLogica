programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, mex, meda

		escreva("Digite a nota 1: ")
		leia(n1)
		escreva("Digite a nota 2: ")
		leia(n2)
		escreva("Digite a nota 3: ")
		leia(n3)
		escreva("Digite a média dos exercícios: ")
		leia(mex)

		meda = (n1 + (n2 * 2) + (n3 *3) + mex) / 7

		se(meda >= 9.0){
			escreva("Seu conceito é A")
		}
		se((meda >= 7.5) e (meda < 9.0)){
			escreva("Seu conceito é B")
		}
		se((meda >= 6.0) e (meda < 7.5)){
			escreva("Seu conceito é C")
		}
		se(meda < 6.0){
			escreva("Seu conceito é D")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */