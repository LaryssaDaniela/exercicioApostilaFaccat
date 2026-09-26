Algoritmo "exercicio20"
// Disciplina   : (Lógica de Programação com JavaScript)
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e escrevê-los em ordem crescente
// Autor(a)    : Laryssa Daniela
// Data atual  : 31/08/2026
Var
   valor1, valor2: real

Inicio
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite o segundo valor:")
   Leia(valor2)

   se valor1 < valor2 entao
      Escreval("Os valores em ordem crescente são: ", valor1, ", ", valor2)
   senao
      Escreval("Os valores em ordem crescente são: ", valor2, ", ", valor1)
   fimse
Fimalgoritmo