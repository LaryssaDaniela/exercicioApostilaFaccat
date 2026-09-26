Algoritmo "exercicio31"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)     : Laryssa Daniela
// Data atual   : 23/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ao digitar três valores direi se eles foram ou não  triângulo")
   Escreval("")
   Escreval("Digite o primeiro valor: ")
   leia(a)
   Escreval("")
   Escreval("Digite o segundo valor: ")
   leia(b)
   Escreval("")
   Escreval("Digite o terceiro valor: ")
   leia(c)
   Escreval("")
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      Escreval ("Você conseguiu formar um triângulo!")
   senao
      Escreval("Você não conseguiu formar um triângulo!")
   fimse

Fimalgoritmo