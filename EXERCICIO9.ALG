Algoritmo "percentualReajusteSalario"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular e escreve o percentual que cada um representa
                  //em relação ao total de eleitores
// Autor(a)     : Laryssa Daniela
// Data atual   : 31/08/2026
var
   salarioAtual, percentualReajuste, novoSalario: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
   Escreva("Digite o salário mensal atual: ")
   leia(salarioAtual)

   escreva("Digite o percentual de reajuste: ")
   leia(percentualReajuste)

   novoSalario <- salarioAtual + (salarioAtual * (percentualReajuste / 100))

   escreval("Salário atual: ", salarioAtual)
   escreval("Reajuste: ", percentualReajuste)
   escreval("Novo salário: ", novoSalario)
fimalgoritmo