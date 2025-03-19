programa {
  funcao inicio() {
    real massa, altura, imc
    escreva("Digite seu peso/massa em (Kg): ")
    leia (massa)
    escreva("Digite seu altura em (Metros): ")
    leia (altura)
    imc = massa / altura * 2
    escreva("IMC: ", imc)
    se (imc < 18.5) {
      escreva("\nVocê não está no seu peso ideal.. Está abaixo do peso!")
    }
    se (imc >= 18.5 e imc <= 25) {
      escreva("\nVocê está no seu peso ideal - Parbéns - Está ótimo!")
    }
    se (imc > 25) {
      escreva("\nVocê está acima do peso!")
    }
  }
}
