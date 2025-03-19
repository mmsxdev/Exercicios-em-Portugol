programa {
  funcao inicio() {
    cadeia confirma
   inteiro emprestimo, juros, numDeParcelas, total
   escreva("Digite o valor do emprestimo que deseja pegar: ") 
   leia (emprestimo)
   juros = (emprestimo * 20) /100
   escreva("O valor do emprestimo com os juros são de: ", juros)
   escreva("\nEm quantas vezes quer parcelar? ")
   leia (numDeParcelas)
   total = (emprestimo + juros) / numDeParcelas
   escreva("Parcelando em " ,numDeParcelas, "x você pagará um valor de: ", total)
   escreva("\nSe deseja mesmo isso digite a palavra Confirma: ")
   leia (confirma)
   se(confirma == "Confirma"){
   escreva("\nOk! Atendimento finalizado.")
   }
   senao {
    escreva ("\nReinicie o programa e digite a quantidade de parcelas que deseja. Obrigado!")
   }
  }
}
