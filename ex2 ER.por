programa {
  funcao inicio() {
    cadeia nome, senha
    inteiro tentativa = 1
    
    escreva("Nome de usuário: ")
    leia(nome)
    escreva("Sua senha: ")
    leia(senha)

    enquanto(nome != "arthur" ou senha != "a123" e tentativa < 3){
    tentativa++
    escreva("Nome de usuário: ")
    leia(nome)
    escreva("Sua senha: ")
    leia(senha)

    se(nome != "arthur" ou senha != "a123" e tentativa == 3){
      escreva("Conta Bloqueada")
    }  
      }
    se( nome == "arthur" e senha == "a123"){

      escreva("Acesso permitido")
    }
    }
  }
