programa {
  funcao inicio() {
    inteiro valorProducts, taxaComImposto, total
    escreva("Escreva o valor do produto comprado: ")
    leia (valorProducts)
    taxaComImposto = (valorProducts * 60) / 100
    total = taxaComImposto + valorProducts
    escreva("O valor total do impostos em cima de seu produto é de: ", taxaComImposto)
    escreva("\nO valor do imposto com o valor dos produto é de: ", total)
  }
}
