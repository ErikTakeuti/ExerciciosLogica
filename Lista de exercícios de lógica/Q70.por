programa {
	funcao inicio() {
		inteiro numero, grande = 0  ,  pequeno = 0 , i =  1
		
		enquanto (i<=10){
		    escreva("\n" ,"Digite um n�mero: ")
		    leia(numero)
		    
		    se(i==1){
		        grande = numero
		        pequeno = numero
		    }senao{
		        se(numero > grande){
		            grande =  numero
		        }senao se(numero < pequeno){
		            pequeno  = numero
		        }
		    }
		    i =  i + 1
		    
		}
		
		escreva("O maior n�mero �: ",grande)
		escreva("\n O menor n�mero �: ",pequeno)
	}
}
