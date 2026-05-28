programa {
  funcao inicio() {
    real saldo= 1000, menu, deposito, conta, saque

    escreva("1- Verificar saldo", "\n2- Efetuar deposito", "\n3- Efetuar saque", "\nSelecione uma opção: ")
    leia(menu)

    escolha(menu){
      caso 1: escreva("Seu saldo atual é: R$", saldo)
      pare
      caso 2: escreva("Informe o deposito: ")
      leia(deposito)
      
      conta= saldo + deposito
      escreva("Seu saldo atual é: R$", conta)
      pare
      caso 3: escreva("Informe o saque: R$")
      leia(saque)

      se(saque> saldo){
        escreva("Saldo insuficiente")
      } senao{
        conta= saldo - saque
        escreva("O seu saldo atual é: R$", conta)
      }
      pare
      caso contrario:
      escreva("Opção invalida")
      pare

    }
    
  }
}
