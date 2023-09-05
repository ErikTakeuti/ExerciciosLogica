programa {
	funcao inicio() {
		
		real n1, n2,n3
		
		escreva("Digite o valor 1: ")
		leia(n1)
		escreva("Digite o valor 2: ")
		leia(n2)
		escreva("Digite o valor 3: ")
		leia(n3)
		
		se((n1 > n2) e (n1  > n3)){
		    escreva("O maior valor é o 1")
		}
		se((n2 > n1) e (n2  > n3)){
		    escreva("O maior valor é o 2")
		}
		se((n3 > n1) e (n3  > n2)){
		    escreva("O maior valor é o 3")
		}
	}
}
