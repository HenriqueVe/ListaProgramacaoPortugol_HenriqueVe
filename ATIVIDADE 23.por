programa {
  funcao inicio() {
  
    
        inteiro valor

       
        escreva("Digite um valor para calcular sah bagaça: ")
        leia(valor)

       
        escreva("\nA tabuada de ", valor, " é:\n")

        
        para (inteiro i = 1; i <= 10; i++)
        {
            escreva(valor, " x ", i, " = ", valor * i, "\n")
        }
  }
}
