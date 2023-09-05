programa {
  funcao inicio() {
    
    inteiro cod_a = 1234, senha_a = 9999,  newcod,newsen

    escreva("Digite o seu código de acesso: ")
    leia(newcod)
    escreva("Digite a sua senha de acesso: ")
    leia(newsen)

    se((newcod == cod_a) e (newsen == senha_a)){
      escreva("Acesso permitido")
    }
    senao se(newcod != cod_a){
      escreva("Código incorreto")
    }
    senao se(newsen != newsen){
      escreva("Senha incorreta")
    }
  }
}
