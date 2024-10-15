programa {
  funcao inicio() {
    real x = 0
    real y = 0

    escreva("Digite o primeiro numero pra eu calculater seu valor(Nada de zeros) \n")
    leia(x)
    limpa()
    escreva("Digite o segundo pra eu calculater seu valor, vou fazer a Soma, Subtração, Divisão e Modulo(nada de zeros, por favor)\n")
    leia(y)
    limpa()
    

    se (x == 0 e y == 0) {
      escreva("Você sabe que não da pra dividir isso engraçadinho \n")
      escreva("Eu vou cagar na porta da tua casa \n")
    } senao {
      escreva("A soma de ", x," + ", y," = ", x + y, "\n")
      escreva("A subtração de ", x, " - ", y," = ", x - y, "\n")
      escreva("A multiplicaçao de ", x, " x ", y," = ", x * y, "\n")
      escreva("A divisão de ", x, " ÷ ", y," = ", x / y, "\n")
      escreva("A modulo de ", x," ÷ ", y," = ", x % y, "\n")
    }
   
    
  }
}
