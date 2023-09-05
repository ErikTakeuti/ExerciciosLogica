programa {
	funcao inicio() {

		real litros,desconto=0,v_pagar=0, gasolina = 3.30 , alcool = 2.90,v_Combustivel,vLitros
		cadeia combustivel,nome_Combustivel
		
		escreva("Escreva a quantidade de litros vendidos: ")
		leia(litros)
		escreva("Escreva o tipo de combustível A-Álcool ou G-Gasolina: : ")
		leia(combustivel)
		
		se((combustivel == "A") e (litros <= 20)){
        vLitros = litros * gasolina
		    desconto = vLitros * 0.03
		    v_pagar = vLitros - desconto
        nome_Combustivel="Álcool"
        v_Combustivel=2.90
		}senao se((combustivel == "A") e (litros > 20)){
		    vLitros = litros * gasolina
		    desconto = vLitros * 0.05
		    v_pagar = vLitros - desconto
        nome_Combustivel="Álcool"
        v_Combustivel=2.90
		}
    senao se((combustivel == "G") e (litros <= 20)){
		    vLitros = litros * alcool
        desconto = vLitros * 0.04
		    v_pagar = vLitros - desconto
        nome_Combustivel="Gasolina"
        v_Combustivel=3.30
		}senao se((combustivel == "G") e (litros > 20)){
		    vLitros = litros * alcool
        desconto = vLitros * 0.06
		    v_pagar = vLitros - desconto
        nome_Combustivel="Gasolina"
        v_Combustivel=3.30
		}senao{
      escreva("Algo deu errado, por favor, tente de novo")
    }
				    escreva("Você abasteceu ",litros,"L de ",nome_Combustivel," ",v_Combustivel,"/L\nTeve um desconto de ",desconto," \nValor total é: ",v_pagar)
	}
}