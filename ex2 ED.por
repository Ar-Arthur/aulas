programa {
  funcao inicio() {
    inteiro kwh, preco1, preco2, preco3

    escreva("Quantos kWh voce consumiu: ")
    leia(kwh)

    se(kwh<= 150){
      preco1= kwh* 0.40
      escreva("Sua conta de luz neste mes vai ser de: ", preco1)
    }
    senao se(kwh<= 400){
      preco2= kwh* 0.60
      escreva("Sua conta de luz neste mes vaiser de: ", preco2)
    }
    senao{
      preco3= kwh* 0.85
      escreva("Sua conta de luz neste mes vaiser de: ", preco3)
    }
  }
}
