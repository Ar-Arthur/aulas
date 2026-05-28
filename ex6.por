programa {
  funcao inicio() {
    inteiro hora, minuto, resto, segundos

    escreva("Quantos segundos: ")
    leia(segundos)

    hora= segundos/ 3600
    resto= segundos% 3600
    minuto= resto/ 60
    resto= resto% 60
    segundos= (segundos% 3600) %60

    escreva("\nEm horas: ", hora)
    escreva("\nEm minutos: ", minuto)
    escreva("\nEm segundos: ", segundos)
  }
}
