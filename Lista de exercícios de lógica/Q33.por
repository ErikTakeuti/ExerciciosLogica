programa {
  funcao inicio() {
    
    real v1,v2

    escreva("Digite o valor 1: ")
    leia(v1)
    escreva("Digite o valor 2: ")
    leia(v2)

    se(v1 == v2){
      escreva("Os n�meros s�o iguais")
    }
    se(v1 > v2){
      escreva("O valor 1 � maior que o valor 2")
    }
    se(v2 > v1){
      escreva("O valor 2 � maior que o valor 1")
    }
  }
}
