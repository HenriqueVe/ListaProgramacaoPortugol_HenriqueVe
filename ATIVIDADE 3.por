programa {
  funcao inicio() {
    inteiro idade = 0
    cadeia nome, cor = ""
    cadeia r1, r2 = ""

    escreva("Qual seu nome alek: \n")
    leia(nome)
    escreva("Qual sua idade alek: \n")
    leia(idade)
    escreva("Qual sua cor favorita alek: \n")
    leia(cor)




    se (idade < 18) {
      r1 = "É um mini enzo com "
    } senao se (idade > 38) {
      r1 = "Caraio jurrasic park, cuidado com as costas museu pré historico, se mexer demais vai virar pó se ficar parado vira petroleo, tu tem "
    } senao {
      r1 = "velhote de meia idade, tu tem "
    }

    

    escreva("\n")
    escreva("\n")
    escreva("Seu nome é: ", nome,"\n")
    escreva("Sua idade é: ", r1, idade,"\n")
    escreva("Sua cor favorita é: ", r2, cor,"\n")
  }
}
