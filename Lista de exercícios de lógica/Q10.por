programa {
	funcao inicio() {
		real distribuidor = 28.0, impostos=45.0,custo_fab

escreva("Digite o custo da fábrica: ")
leia(custo_fab)
	
real p_distri = (custo_fab * distribuidor)/100
real p_imposto=(custo_fab * impostos)/100

real carro_novo=custo_fab + p_distri + p_imposto
escreva("O preço do carro novo é: " , carro_novo)
	}
}