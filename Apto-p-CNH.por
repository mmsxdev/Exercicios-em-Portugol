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
