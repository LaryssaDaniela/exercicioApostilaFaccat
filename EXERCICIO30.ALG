Algoritmo "exercicio30"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler 3 valores (considere que não serão informados valores iguais)
//e escrevê-los em ordem crescente
// Autor(a)     : Laryssa Daniela
// Data atual   : 23/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite três valores e os colocarei em ordem crescente")
   Escreval("")
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("")
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("")
   Escreval("Digite o terceiro valor: ")
   Leia(valor3)
   Escreval("")

   se (valor1 < valor2) e (valor2 < valor3) entao
      escreval("Os números em ordem crescente são: ", valor1, ", ", valor2, ", ", valor3)
   senao
      se (valor1 < valor3) e (valor3 < valor2) entao
         escreval("Os números em ordem crescente são: ", valor1, ", ", valor3, ", ", valor2)
      senao
         se (valor2 < valor1) e (valor1 < valor3) entao
            escreval("Os numeros em ordem crescente são: ", valor2, ", ", valor1, ", ", valor3)
         senao
            se (valor2 < valor3) e (valor3 < valor1) entao
               escreval("Os números em ordem crescente são: ", valor2, ", ", valor3, ", ", valor1)
            senao
               se (valor3 < valor1) e (valor1 < valor2) entao
                  escreval("Os números em ordem crescente são: ", valor3, ", ", valor1, ", ", valor2)
               senao
                  escreval("Os números em ordem crescente: ", valor3, ", ", valor2, ", ", valor1)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo