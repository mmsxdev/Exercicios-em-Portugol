//Enunciado:

//Desenvolva um programa que solicite ao usuário o ano atual e o ano de nascimento. O programa deve calcular a idade do usuário e informar se ele está apto ou não para tirar a Carteira Nacional de Habilitação (CNH), seguindo as seguintes condições:

//Se a idade for menor que 18 anos, exibir a mensagem de que não está apto para tirar a CNH.
//Caso contrário, exibir a mensagem de que está apto para tirar a CNH.

programa {
  funcao inicio() {
    inteiro anoAtual, anoNasc, idade
    escreva("Digite o ano atual: ")
    leia (anoAtual)
    escreva("Digite o ano do seu nascimento: ")
    leia (anoNasc)
    idade = anoAtual - anoNasc
    se(idade < 18){
      escreva("Não está apto para tirar sua CNH, pois você tem: ", idade, "anos")
    }
    senao {
      escreva ("Apto para tirar sua CNH, pois você tem: ", idade, "anos")
    }
  }
}
