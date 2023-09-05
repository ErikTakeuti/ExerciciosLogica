programa {
  funcao inicio() {
    
    real salario,porcentagem,calc,newsal

    escreva("Digite o seu salário: ")
    leia(salario)
    escreva("Digite a porcetagem do reajuste de salário: ")
    leia(porcentagem)

    calc = (salario * porcentagem) / 100
    newsal = salario + calc

    escreva("Seu novo salário é: ",newsal)
  }
}
