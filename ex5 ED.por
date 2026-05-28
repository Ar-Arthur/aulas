programa {
  funcao inicio() {
    inteiro n

    escreva("Digite 1 se a sua nota foi A: \n")
    escreva("Digite 2 se a sua nota foi B: \n")
    escreva("Digite 3 se a sua nota foi C: \n")
    escreva("Digite 4 se a sua nota foi D: \n")
    escreva("Digite 5 se a sua nota foi E: \n")
    leia(n)

    escolha(n){
      caso 1: escreva("Sua nota foi excelente")
      pare
      caso 2: escreva("Sua nota foi ótimo")
      pare
      caso 3: escreva("Sua nota foi regular")
      pare
      caso 4: escreva("Sua nota foi insuficiente")
      pare
      caso 5: escreva("Sua nota foi reprovado")
      pare
      caso contrario: escreva("Conceito Inválido")
      pare
    }



    
  }
}
