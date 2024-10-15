programa {
  funcao inicio() {
    inteiro x = 0
    escreva("Escreva um valor pra ver se ele é mpar ou impar: \n")
    leia(x)
    limpa()
    inteiro par = x%2
    se (par == 0) 
    {
      escreva("O numero é par")
    } senao {
      escreva("o numero é impar")
    }
  }
}
