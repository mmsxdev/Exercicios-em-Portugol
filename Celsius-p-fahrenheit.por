programa {
  funcao inicio() {
    real fahrenheit, celsius
    escreva("Olá seja bem vindo ao seu conversor de temperatura!")
    escreva("\nDigite a temperatura atual em celsius: ")
    leia (celsius)
    fahrenheit = celsius * 9/5 + 32
    escreva ("Sua tempratura em graus celsius é de: " , fahrenheit)
  }
}