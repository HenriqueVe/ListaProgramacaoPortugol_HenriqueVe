programa {
  funcao inicio() {
  
   
       
        
        real X, resultado = 1
        inteiro Y

        escreva("Digite o valor de X: ")
        leia(X)

        escreva("Digite o valor de Y: ")
        leia(Y)

       
        escreva("\n", X, " elevado a ", Y, " é: ", resultado, ", pois\n")

      
        para (inteiro i = 1; i <= Y; i++)
        {
            resultado = resultado * X

           
            se (i == 1)
            {
                escreva(X, " = ", resultado, "\n")
            }
            senao
            {
                escreva(resultado / X, " * ", X, " = ", resultado, "\n")
            }
        }

        
        escreva("\nResultado final: ", X, " elevado a ", Y, " é: ", resultado)
  }
}
