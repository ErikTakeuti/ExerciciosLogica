programa {
	funcao inicio() {
		
		inteiro atual , nasc, idade
		
		escreva("Digite o seu ano de nascimento: ")
		leia(nasc)
		escreva("Digite o ano atual: ")
		leia(atual)
		
		idade = atual - nasc
		
		se(idade < 18){
		    escreva("Você não poderá votar")
		}senao{
		    escreva("Você poderá votar")
		}
	}
}
