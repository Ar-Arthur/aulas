programa {
  funcao inicio() {
    real salario, x, y
    
    escreva("quantas horas trabalhadas vc tem: ")
    leia(x)

    escreva("quantas horas extras vc tem: ")
    leia(y)

    salario = ((x * 10) + (y * 15))* 12

    escreva("\nSeu salario anual é: R$ ", salario)
    
  }
}
