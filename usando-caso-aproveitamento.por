programa {
  funcao inicio() {
    real n1, n2, n3, n4, media
    inteiro mediaArredondada
    
    escreva("Digite a nota 1: ")
    leia(n1)
    escreva("Digite a nota 2: ")
    leia(n2)
    escreva("Digite a nota 3: ")
    leia(n3)
    escreva("Digite a nota 4: ")
    leia(n4)
    
    media = (n1 + n2 + n3 + n4) / 4

    escolha (media) {
      caso 10:
        escreva("Aproveitamento A")
        pare
      caso 9:
        escreva("Aproveitamento A")
        pare
      caso 8:
        escreva("Aproveitamento B")
        pare
      caso 7:
        escreva("Aproveitamento C")
        pare
      caso 6:
        escreva("Aproveitamento D")
        pare
      caso 5:
        escreva("Aproveitamento E")
        pare
      caso 4:
        escreva("Aproveitamento F")
        pare
      caso 3:
        escreva("Aproveitamento F")
        pare
      caso 2:
        escreva("Aproveitamento F")
        pare
      caso 1:
        escreva("Aproveitamento F")
        pare
      caso 0:
        escreva("Aproveitamento F")
        pare
      caso contrario:
        escreva("Erro inesperado!")
    }
  }
}
