programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro contador= 10

    enquanto(contador> 0){
      limpa()
      escreva("detoação em: ", contador, "s")
      contador= contador- 1
      Util.aguarde(500)
    }

    limpa()
    escreva("Detonada!")




    
  }
}
