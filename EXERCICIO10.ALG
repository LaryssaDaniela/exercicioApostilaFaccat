Algoritmo "custoCarroNovo"
// Disciplina: (Lógica de Programção com JavaScript)
// Professor: Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laryssa Daniela
// Data atual  : 31/08/2026
Var
    custo_fabrica, porcentagem_distribuidor, impostos, custo_final: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Digite o custo de fabrica do carro: ")
   leia(custo_fabrica)

   porcentagem_distribuidor <- custo_fabrica * 0.28
   impostos <- custo_fabrica * 0.45

   custo_final <- custo_fabrica + porcentagem_distribuidor + impostos

   escreval("Custo de fabrica: ", custo_fabrica)
   escreval("Valor do distribuidor: ", porcentagem_distribuidor)
   escreval("Valor dos impostos:  ", impostos)
   escreval("Custo final ao consumidor:  ", custo_final)

Fimalgoritmo