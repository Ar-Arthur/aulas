programa {
  funcao inicio() {
    inteiro numero, divisores= 0
    
    escreva("Qual o número inteiro e positivo: ")
    leia(numero)
    
    para(inteiro i= 1; i<= numero; i++){
    se(numero% i== 0){
      divisores++
    }
  }
    se(divisores== 2 ou numero== 1){
      escreva("É primo")
    } senao{
      escreva("Não é primo")
    }
 }
}
