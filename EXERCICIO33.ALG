Algoritmo "exercicio33"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  ) Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)     : Laryssa Daniela
// Data atual   : 23/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite dois valores e direi o maior ou se são iguais")
   Escreval("")
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("")
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("")
   se valor1 > valor2 entao
      Escreval("O primeiro valor é o maior!")
   senao
      se valor2 > valor1 entao
         Escreval("O segundo valor é o maior!")
      senao
         Escreval("Os valores são iguais!")
      fimse
   fimse
Fimalgoritmo