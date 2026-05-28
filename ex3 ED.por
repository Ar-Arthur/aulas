programa {
  funcao inicio() {
    real x, y, z, soma

    escreva("Digite o valor do primeiro angulo: ")
    leia(x)

    escreva("Digite o valor do segundo angulo: ")
    leia(y)

    escreva("Digite o valor do terceiro angulo: ")
    leia(z)
    
    soma= x+ y+ z
    se(soma!= 180){
      escreva("Não um triangulo valido")
    }
    senao se(x== 90 ou y== 90 ou z== 90){
      escreva("É um triângulo retângulo")
    }
    senao se(x> 90 ou y> 90 ou z> 90){
      escreva("É um triângulo  obtusângulo")
    }
    senao se(x< 90 e y< 90 e z< 90){
      escreva("É um triângulo  acutângulo")
    }
    
  }
}

