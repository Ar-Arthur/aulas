programa {
  funcao inicio() {
    inteiro i, tc
     
    escreva("Qual a sua idade: ")
    leia(i)

    escreva("Digite o tempo de contribuição em anos: ")
    leia(tc)

    se(i>= 65 ou tc>= 30 ou i>=60 e tc>= 25){
      escreva("Apto a se aposentar")
      }
    senao{
      escreva("Inapto a se aposentar")
    }  
  }
}
