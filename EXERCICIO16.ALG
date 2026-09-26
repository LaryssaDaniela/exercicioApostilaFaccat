Algoritmo "exercicio16"
// Disciplina  :(Lógica de Programção com JavaScript)
// Pofessor    :Jailson Costa dos Santos
// Descrição   : calcule e escreva o custo total da compra
// Autor(a)    : Laryssa Daniela
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   quantidade_macas: inteiro
   custo_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
   escreva("Diga a quantia de maçãs compradas: ")
   leia(quantidade_macas)

   se quantidade_macas >= 12 entao
      custo_total <- quantidade_macas * 1.00
   senao
      custo_total <- quantidade_macas * 1.30
   fimse
   escreval("Total a pagar: R$ ", custo_total)

Fimalgoritmo