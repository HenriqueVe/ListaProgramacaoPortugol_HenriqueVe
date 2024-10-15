programa {
  funcao inicio() 
  {
   real x, y, z = 0

   escreva("Digite 3 valores ai")
   leia(x)
   leia(y)
   leia(z)

   se (x == 0 e y == 0 e z==0) {
    escreva("Você é bem engraçadinho é obvio que nenhum numero é maior que 10, tu só digitou 0 nessa bagaça")
   } senao se (x <= 10 e y <= 10 e z <= 10) {
    escreva("Nenhum é maior que 10")
   } senao se (x > 10 ou y > 10 ou z > 10) {
    escreva("Algum deles é maior que 10, ah você quer saber qual? ai é not my problema")
   }
  }
}