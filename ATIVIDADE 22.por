programa {
  funcao inicio() {
  
   
        real nota, soma = 0
        inteiro quantidade = 0

        
        enquanto (verdadeiro)
        {
            escreva("Digite uma nota (ou um valor negativo para parar): ")
            leia(nota)

            se (nota < 0)
            {
                pare
            }

           
            soma = soma + nota
            quantidade = quantidade + 1
        }

       
        se (quantidade > 0)
        {
            real media = soma / quantidade
            escreva("A média das ", quantidade, " notas é: ", media)
        }
        senao
        {
            escreva("Nenhuma nota válida foi digitada.")
        }
  }
}
