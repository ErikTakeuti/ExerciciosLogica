programa {
  funcao inicio() {
    
    inteiro n1,n2

    escreva("Digite o númmero 1: ")
    leia(n1)
    escreva("Digite o númmero 2: ")
    leia(n2)

    se(n1 > n2){
     escreva("A ordem crescente é: \n")
     escreva(n2,"\n",n1)
    }
    se(n2 > n1){
     escreva("A ordem crescente é: \n")
     escreva(n1,"\n",n2)
    }
  }
}
