programa {
  funcao inicio() {
    real saldo= 1000, valor
    inteiro opcao

    faca{
      escreva("\n------Sistema de Caixa Eletrônico------\n")
      escreva("1- Deposito\n2- Saque\n3- Saldo\n4- Sair\n")
      escreva("Escolha uma opcao: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
        escreva("Valor do depósito: ")
        leia(valor)
        saldo+= valor
        pare
        caso 2:
        escreva("Valor do saque: ")
        leia(valor)

        se(valor> saldo){
          escreva("Saldo indisponível\n")
        } 
        senao{
          saldo-= valor
        }
        pare
        caso 3:
        escreva("Saldo atual: ", saldo, "\n")
        pare
        caso 4: 
        escreva("Saindo...")
        pare
        caso contrario:
        escreva("Opção inválida")}
      }
      enquanto(opcao != 4)
    }
  }
}
