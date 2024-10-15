programa {
  funcao inicio() {
   escreva("Digita dois numero ai: ")
   real x, y
   leia(x)
   leia(y)

   se (x == y) {
    escreva("Sobre os números ", x ," e ", y," podemos dizer que: são iguais \n")
  } senao {
    escreva("Sobre os números ", x ," e ", y," podemos dizer que: não são iguais \n")
  }

 escreva("o antecessor de ", x," é ", x-1," e o sucessor de ", x," é ", x+1,"\n")
 escreva("o antecessor de ", y," é ", y-1," e o sucessor de ", y," é ", y+1,"\n") 

  inteiro contador = 0
  logico px, py

        para (inteiro i = 1; i <= x; i++)
        {
            se (x % i == 0)
            {
                contador = contador + 1
            }
        }

        se (contador == 2)
        {
            px = verdadeiro
        }
        senao
        {
            px = falso
        }


        contador = 0

         para (inteiro i = 1; i <= y; i++)
        {
            se (y % i == 0)
            {
                contador = contador + 1
            }
        }

        se (contador == 2)
        {
            py = verdadeiro
        }
        senao
        {
            py = falso
        }


      logico imx, imy

        se (y % 2 == 0)
        {
            imy = falso 
        }
        senao
        {
            imy = verdadeiro
        }

         se (x % 2 == 0)
        {
            imx = falso 
        }
        senao
        {
            imx = verdadeiro
        }

        

       se (py == verdadeiro e imy == verdadeiro) {
          escreva(y," é um número primo e é impar \n")
        } senao se (py == falso e imy == falso) {
          escreva(y," não é um número primo e é par \n")
        } senao se (py == verdadeiro e imy == falso) {
          escreva(y," é um número primo e é par \n")
        } senao se (py == falso e imy == verdadeiro) {
          escreva(y," não é um número primo e é impar \n")
        }

        se (px == verdadeiro e imx == verdadeiro) {
          escreva(x," é um número primo e é impar \n")
        } senao se (px == falso e imx == falso) {
          escreva(x," não é um número primo e é par \n")
        } senao se (px == verdadeiro e imx == falso) {
          escreva(x," é um número primo e é par \n")
        } senao se (px == falso e imx == verdadeiro) {
          escreva(x," não é um número primo e é impar \n")
        }  

        


  }
}
