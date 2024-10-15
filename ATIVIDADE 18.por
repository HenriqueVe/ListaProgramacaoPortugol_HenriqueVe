programa {
  funcao inicio() {
  
  escreva("Digite a velocidade do infrator: ")
  inteiro vel = 0
  inteiro mult = 0
  leia(vel)
  
  se (vel > 80) {
    para (inteiro i = 80; i < vel; i++)
    {
      mult= mult + 5
    }
    escreva("Sua multa é: R$", mult)
  } senao {
    escreva("Parabens zé sua multa é zero")
  }
  

  }
}
