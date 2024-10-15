programa {
  funcao inicio() {
  
    inteiro numero, soma = 0

       
        enquanto (verdadeiro)
        {
            escreva("Digite um número positivo (ou um negativo para parar): ")
            leia(numero)

           
            se (numero < 0)
            {
                pare
            }

           
            soma = soma + numero
        }

       
        escreva("A soma dos números digitados é: ", soma)

  }
}
