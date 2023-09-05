programa {
	funcao inicio() {
		
		caracter time1,time2
		real gol1,gol2
		
		escreva("Digite o nome do time 1: ")
		leia(time1)
		escreva("Digite o nome do time 2: ")
		leia(time2)
		escreva("Digite a quantidade de gols do time 1: ")
		leia(gol1)
		escreva("Digite a quantidade de gols do time 2: ")
		leia(gol2)
		
		se(gol1 > gol2){
		    escreva("O time vencedor é: ",time1)
		}
		se(gol2 > gol1){
		    escreva("O time vencedor é: ",time2)
		}
	    se(gol1 == gol2){
	        escreva("O JOGO FOI EMPATE")
	    }
	    
		
	}
}
