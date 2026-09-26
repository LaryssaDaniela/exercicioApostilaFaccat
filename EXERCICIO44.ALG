Algoritmo "exercicio44"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
//um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado
//da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Autor(a)     : Laryssa Daniela
// Data atual   : 19/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)

   repita
      Escreval("Digite o segundo valor (diferente de zero): ")
      Leia(valor2)

      Se valor2 = 0 Entao
         Escreval("Valor inválido! O segundo valor não pode ser zero.")
      FimSe
   Ate valor2 <> 0

   resultado <- valor1 / valor2
   Escreval("O resultado da divisão é: ", resultado)

Fimalgoritmo