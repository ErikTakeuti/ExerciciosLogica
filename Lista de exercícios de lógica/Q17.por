programa {
	funcao inicio() {
		
		real n1, n2, media
		
		escreva("Digite a nota 1: ")
		leia(n1)
		escreva("Digite a nota 2: ")
		leia(n2)
		
		media = (n1 + n2) / 2
		
		se(media >= 6){
		    escreva("Você foi aprovado com a média: ", media)
		}senao{
		    escreva("Você foi reprovado com a média: ",media)
		}
	}
}
