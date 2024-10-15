programa {
  funcao inicio() {
      
        cadeia nome
        inteiro diaNascimento, mesNascimento, anoNascimento, idade
        inteiro diaAtual = 14, mesAtual = 10, anoAtual = 2024 

     
        escreva("Digite o seu nome: ")
        leia(nome)

        escreva("Digite o ano do seu nascimento: ")
        leia(anoNascimento)

        escreva("Digite o mês do seu nascimento (1 a 12): ")
        leia(mesNascimento)

        escreva("Digite o dia do seu nascimento: ")
        leia(diaNascimento)

       
        idade = anoAtual - anoNascimento

       
        se (mesAtual < mesNascimento ou (mesAtual == mesNascimento e diaAtual < diaNascimento))
        {
            idade = idade - 1
        }

        
        se (idade >= 18)
        {
            escreva(nome, ", você tem ", idade, " anos e é maior de idade.")
        }
        senao
        {
            escreva(nome, ", você tem ", idade, " anos e é menor de idade.")
        }
  }
}
