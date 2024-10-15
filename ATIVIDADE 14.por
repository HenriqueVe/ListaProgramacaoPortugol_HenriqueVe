programa {
  funcao inicio() {
      
      real peso, altura, icm,icm2

      escreva("Digite seu peso: ")
      leia(peso)
      escreva("\n")
      escreva("Digite sua altura: ")
      leia(altura)
      limpa()

      icm2 = altura * altura
      icm = peso / icm2

      se (icm < 16) {
        escreva("Baixo peso muito grave")
      } senao se (icm <= 16.99) {
        escreva("Baixo peso grave")
      }
      senao se (icm <= 18.49) {
         escreva("Baixo peso")
      
      } senao se (icm <= 24.49) {
       escreva("Peso normal")
       } senao se (icm <= 29.99) {
         escreva("Sobrepeso")
       } senao {
        escreva("Obesidade tipo I, II ou II \n")
        escreva("Procure um médico")
       }
  }
}
