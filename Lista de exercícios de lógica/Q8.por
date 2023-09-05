programa {
	funcao inicio() {
		inteiro t_eleitores, v_branco,v_nulo,val

escreva("Escreva a quantidade de todos os eleitores: ")
leia(t_eleitores)

escreva("Escreva a quantidade de todos os votos brancos: ")
leia(v_branco)

escreva("Escreva a quantidade de todos os votos nulos: ")
leia(v_nulo)

escreva("Escreva a quantidade de todos os votos válidos")
leia(val)

real p_branco =  (v_branco * 100) / t_eleitores
real p_nulo =  (val * 100) / t_eleitores
real p_val =  (val * 100) / t_eleitores

escreva("Percentual dos votos brancos: ",p_branco)
escreva("Percentual dos votos nulos: ",p_nulo)
escreva("Percentual dos votos válidos: ",p_val)
	}
}