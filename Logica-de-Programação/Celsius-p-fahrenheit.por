//Enunciado:
//Crie um programa que converta a temperatura de graus Celsius para Fahrenheit. O programa deve solicitar ao usuário a temperatura em Celsius, calcular a conversão usando a fórmula:
//F = C x 9/5 + 32

//e exibir o resultado correspondente em Fahrenheit.

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
