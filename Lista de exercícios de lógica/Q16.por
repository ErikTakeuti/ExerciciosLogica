programa {
	funcao inicio() {
		
		real ma
		
		escreva("Digite a quantidade de ma��s que deseje comprar: ")
		leia(ma)
		
		se(ma < 12.0){
		    real pm1 = 1.30
		    real npm1 = pm1 * ma
            escreva("O valor que ter� que pagar nas ma��s �: " , npm1)
		}
			se(ma >= 12.0){
		    real pm2 = 1.00
		    real npm2 = pm2 * ma
            escreva("O valor que ter� que pagar nas ma��s �: " , npm2)
		}
	}
}
