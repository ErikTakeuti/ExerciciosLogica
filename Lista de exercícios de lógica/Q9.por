programa {
  funcao inicio() {
    
    real salario,porcentagem,calc,newsal

    escreva("Digite o seu sal�rio: ")
    leia(salario)
    escreva("Digite a porcetagem do reajuste de sal�rio: ")
    leia(porcentagem)

    calc = (salario * porcentagem) / 100
    newsal = salario + calc

    escreva("Seu novo sal�rio �: ",newsal)
  }
}
