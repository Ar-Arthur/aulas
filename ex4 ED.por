programa {
  funcao inicio() {
    inteiro r, vp

    escreva("Valor do produto: R$ ")
    leia(vp)

    escreva("Digite 1 para região Norte ")
    escreva("\nDigite 2 para região Nordeste ")
    escreva("\nDigite 3 para região Centro-Oeste ")
    escreva("\nDigite 4 para região Sudeste ")
    escreva("\nDigite 5 para região Sul \n")
    leia(r)

    escolha(r){
      caso 1: escreva("Região Norte R$ ", vp* (15/ 100)+ vp)
      pare
      caso 2: escreva("Região Nordeste R$ ", vp* (12/ 100)+ vp)
      pare
      caso 3: escreva("Região Centro-Oeste R$", vp* (10/ 100)+ vp)
      pare
      caso 4: escreva(" Região Sudeste R$", vp* (5/ 100)+ vp)
      pare
      caso 5: escreva("Região Sul R$", vp* (8/ 100)+ vp)
      pare
      caso contrario: escreva("Região Inexistente R$ ", vp)
      pare

  }
}
}