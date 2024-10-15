programa {
  funcao inicio() {

      real preco, desconto

      escreva("Digite o valor do produto: ")
      leia(preco)

      se (preco < 100) {
        desconto = 0.00
         escreva("Produto:       R$", preco, "\n")
         escreva("Desconto:      R$-", desconto, "\n")
         escreva("Preço Final:   R$", preco, "\n")
      } senao se (preco <= 179.89) {
        desconto = 0.10
         escreva("Produto:       R$", preco, "\n")
         escreva("Desconto:      R$-", preco * desconto, "\n")
         escreva("Preço Final:   R$", (preco * desconto) - preco, "\n")
      } senao se (preco <= 199.99) {
        desconto = 0.15
         escreva("Produto:       R$", preco, "\n")
         escreva("Desconto:      R$-", preco * desconto, "\n")
         escreva("Preço Final:   R$", (preco * desconto) - preco, "\n")
      } senao  {
        desconto = 0.20
         escreva("Produto:       R$", preco, "\n")
         escreva("Desconto:      R$-", preco * desconto, "\n")
         escreva("Preço Final:   R$", (preco * desconto) - preco, "\n")
      }
  }
}
