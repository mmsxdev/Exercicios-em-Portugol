//Enunciado:

//Crie um programa que solicite ao usuário as notas dos quatro bimestres (valores de 0 a 10), calcule a média final e exiba a situação do aluno de acordo com as seguintes regras:

//Aprovado se a média for maior ou igual a 7.
//Recuperação se a média estiver entre 5 e 6, inclusive.
//Reprovado se a média for menor que 5.
//O programa deve exibir a mensagem correspondente à situação do aluno.

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
