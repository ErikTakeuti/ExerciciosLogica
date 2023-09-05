programa {
	funcao inicio() {
		
		inteiro inicial, final, tempo
		
		escreva("Digite a hora que a partida iniciou: ")
		leia(inicial)
		escreva("Digite a hora que a partida terminou:  ")
		leia(final)
		
		se(inicial > final){
		    tempo = (24 - inicial) + final
		    escreva("O tempo da partida foi: ",tempo)
		}senao{
		    tempo = final - inicial
		    escreva("O tempo da partida passou de uma dia")
		}
	}
}
