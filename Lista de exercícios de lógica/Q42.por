programa {
  funcao inicio() {
    
    inteiro ne, ano_nas,ano_emp, idade, temp_trab

    escreva("Escreva o seu n�mero de empregado: ")
    leia(ne)
    escreva("Escreva seu ano de nascimento: ")
    leia(ano_nas)
    escreva("Escreva seu ano de ingresso na empresa: ")
    leia(ano_emp)

    idade = 2023 - ano_nas
    temp_trab = 2023 - ano_emp

    se((idade >= 65) ou (temp_trab >= 30) ou (idade >= 60 e temp_trab >= 25)){
      escreva("Sua idade �: " , idade)
      escreva("\n Seu tempode trabalho como empregado �: ",  temp_trab)
      escreva("\n Requer aposentadoria")
    }senao{
      escreva("N�o requer aposentadoria")
    }

  }
}
