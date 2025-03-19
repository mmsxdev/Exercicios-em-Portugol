programa {
  funcao inicio() {
    real n1,n2,n3,n4, media
    //obs: Notas de 0 a 10
    escreva("Digite suas nota do 1º bimestre: ")
    leia(n1)
    escreva("Digite suas nota do 2º bimestre: ")
    leia(n2)
    escreva("Digite suas nota do 3º bimestre: ")
    leia(n3)
    escreva("Digite suas nota do 4º bimestre: ")
    leia(n4)
    media = (n1 + n2 + n3 + n4) / 4
    se(media >= 7) {
      escreva("\nAluno Aprovado")
    }
    senao{
      se(media <= 6 e media >= 5)
      escreva("\nAluno de Recuperação")

      senao{
        escreva("\nAluno Reprovado")
      }
    }
  }
}
