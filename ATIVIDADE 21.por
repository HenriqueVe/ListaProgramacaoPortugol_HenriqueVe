programa {
  funcao inicio() {
  
    
     
        inteiro N

       
        escreva("Digite um número N: ")
        leia(N)

       
        escreva("Números primos entre 1 e ", N, ":\n")
        para (inteiro i = 2; i <= N; i++)
        {
            se (ehPrimo(i))
            {
                escreva(i, " ")
            }
        }
    }

   
    funcao logico ehPrimo(inteiro numero)
    {
        inteiro contador = 0

        para (inteiro i = 1; i <= numero; i++)
        {
            se (numero % i == 0)
            {
                contador = contador + 1
            }
        }

        
        se (contador == 2)
        {
            retorne verdadeiro
        }
        senao
        {
            retorne falso
        }
  }
}
