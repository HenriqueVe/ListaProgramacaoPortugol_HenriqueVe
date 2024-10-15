programa {
  funcao inicio() {
  
   
       
        inteiro numero, fatorial = 1

        
        escreva("Digite um número para calcular o fatorial: ")
        leia(numero)

        
        escreva("\nCálculo do fatorial de ", numero, ":\n")

        para (inteiro i = numero; i >= 1; i--)
        {
            fatorial = fatorial * i
            
            se (i > 1)
            {
                escreva(i, " x ")
            }
            senao
            {
                escreva(i, " = ", fatorial, "\n")
            }
        }

       
        escreva("\nO fatorial de ", numero, " é: ", fatorial)
  }
}
