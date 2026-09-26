Algoritmo "exercicio17"
// Disciplina  :(Lógica de Programção com JavaScript)
// Pofessor    :Jailson Costa dos Santos
// Descrição   : calcule e escreva o custo total da compra
// Autor(a)    : Laryssa Daniela
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.

   escreva("Digite a nota da 1a avaliação: ")
   leia(nota1)
   escreva("Digite a nota da 2a avaliação: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("")
   escreval("Média calculada: ", media)
   se media >= 6.0 entao
      escreval("Situação: Aluno aprovado")
   senao
      escreval("Situação: Aluno reprovado")
   fimse

Fimalgoritmo