programa {
  funcao inicio() {
    real fahrenheit, celsius
    escreva("Olá seja bem vindo ao seu conversor de temperatura!")
    escreva("\nDigite a temperatura atual em fahrenheit: ")
    leia (fahrenheit)
    celsius = (fahrenheit - 32) / 1.8
    escreva ("Sua tempratura em graus celsius é de: " , celsius)
  }
}
