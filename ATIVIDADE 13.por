programa {
  funcao inicio() {
      
      inteiro b1, b2, b3, b4, final

      escreva("Digite as notas de 4 bimestres \n")
      leia(b1)
      leia(b2)
      leia(b3)
      leia(b4)

      final = b1 + b2 + b3 + b4

      se (final >= 60) {
        escreva("Aprovado")
      } senao {
        escreva("Reprovado")
      }
  }
}
