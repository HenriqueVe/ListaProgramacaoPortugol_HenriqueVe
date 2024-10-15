programa
{
   real y, x = 0
    cadeia historico = ""

    funcao inicio()
    {
        inteiro opcao

       
        enquanto (verdadeiro)
        {
            
            escreva("\nMenu de Operações Matemáticas:\n")
            escreva("1 - Somar\n")
            escreva("2 - Subtrair\n")
            escreva("3 - Dividir\n")
            escreva("4 - Multiplicar\n")
            escreva("5 - Fatorar\n")
            escreva("6 - Potenciação\n")
            escreva("7 - Histórico\n")
            escreva("0 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

           
            escolha (opcao)
            {
                caso 1:
                    somar()
                    pare
                caso 2:
                    sub()
                    pare
                caso 3:
                    div()
                    pare
                caso 4:
                    mult()
                    pare
                caso 5:
                    fat()
                    pare
                caso 6:
                    pot()
                    pare
                caso 7:
                    Histor()
                    pare
                caso 0:
                    escreva("Saindo do programa...\n")
                 
            }
        }
    }

   
    funcao somar()
    {
        real resultado = 0
        escreva("Digite o primeiro número: ")
        leia(x)
        escreva("Digite o segundo número: ")
        leia(y)
        resultado = x + y
        escreva("Resultado da soma: ", resultado, "\n")
        historico = historico + "Somar: " + x + " + " + y + " = " + resultado + "\n"
    }

    
    funcao sub()
    {
        real resultado = 0
        escreva("Digite o primeiro número: ")
        leia(x)
        escreva("Digite o segundo número: ")
        leia(y)
        resultado = x - y
        escreva("Resultado da subtração: ", resultado, "\n")
        historico = historico + "Subtrair: " + x + " - " + y + " = " + resultado + "\n"
    }

    
    funcao div()
    {
        real resultado = 0
        escreva("Digite o numerador: ")
        leia(x)
        escreva("Digite o divisor: ")
        leia(y)
        se (y != 0)
        {
            resultado = x / y
            escreva("Resultado da divisão: ", resultado, "\n")
            historico = historico + "Dividir: " + x + " / " + y + " = " + resultado + "\n"
        }
        senao
        {
            escreva("Não da pra dividir por zero panaca \n")
        }
    }

    
    funcao mult()
    {
        real resultado = 0
        escreva("Digite o primeiro número: ")
        leia(x)
        escreva("Digite o segundo número: ")
        leia(y)
        resultado = x * y
        escreva("Resultado da multiplicação: ", resultado, "\n")
        historico = historico + "Multiplicar: " + x + " * " + y + " = " + resultado + "\n"
    }

    
    funcao fat()
    {
        inteiro fatorial = 1
        escreva("Digite um número para fatorar: ")
        leia(x)
        para (inteiro i = 1; i <= x; i++)
        {
            fatorial = fatorial * i
        }
        escreva("Resultado do fatorial: ", fatorial, "\n")
        historico = historico + "Fatorar: " + x + "! = " + fatorial + "\n"
    }

    
    funcao pot()
    {
        real resultado = 1
        escreva("Digite a base: ")
        leia(x)
        escreva("Digite o expoente: ")
        leia(y)
        para (inteiro i = 1; i <= y; i++)
        {
            resultado = resultado * x
        }
        escreva("Resultado da potenciação: ", resultado, "\n")
        historico = historico + "Potenciação: " + x + "^" + y + " = " + resultado + "\n"
    }

    
    funcao Histor()
    {
        se (historico != "")
        {
            escreva("\nHistórico de operações:\n", historico)
        }
        senao
        {
            escreva("Nenhuma operação foi realizada ainda.\n")
        }
    }
}
