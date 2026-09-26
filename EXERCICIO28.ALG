Algoritmo "exercicio28"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles
// Autor(a)     : Laryssa Daniela
// Data atual   : 23/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("")
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("")
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)
   Escreval("")

  se (valor1 > valor2) e (valor1 > valor3) entao
      Escreval("O maior número é: ", valor1)
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         Escreval("O maior número é: ", valor2)
      senao
         Escreval("O maior número é: ", valor3)
      fimse
   fimse

Fimalgoritmo