programa {
  funcao inicio() {
    inteiro idade = 0
    escreva("Qual sua idade alek: \n")
    leia(idade)
    se (idade < 18) {
      escreva("É um mini enzo com ", idade," aninhos.")
    } senao se (idade > 38) {
      escreva("Caraio jurrasic park, cuidado com as costas museu pré historico, se mexer demais vai virar pó se ficar parado vira petroleo, tu tem ", idade," anos.")
    } senao {
      escreva("velhote de meia idade, tu tem ", idade," anos")
    }
  }
}
