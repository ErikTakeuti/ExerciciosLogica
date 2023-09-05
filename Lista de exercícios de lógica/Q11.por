programa {
	funcao inicio() {
		real salario_fixo , q_carros , comissao

escreva("Digite o seu salário fixo: ")
leia(salario_fixo)
escreva("Digite a quantdade de carros vendidos: ")
leia(q_carros)

comissao = (q_carros * 5.0) / 100.0


real sal_fin = (salario_fixo + q_carros * comissao) 

escreva("O seu salário final é: ",sal_fin)
	}
}