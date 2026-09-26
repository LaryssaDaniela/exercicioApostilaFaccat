Algoritmo "exercicio41"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  ) Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
//                                 N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios
//Média_de_Aproveitamento = ---------------------------------------------------------
//                                                    7
//A atribuição de conceitos obedece a tabela abaixo:
//Média de Aproveitamento Conceito
//> = 9,0 A
//> = 7,5 e < 9,0 B
//> = 6,0 e < 7,5 C
//< 6,0 D
// Data atual   : 23/09/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mediaExercicios, mediaAproveitamento: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   Leia(n1)

   Escreval("Digite a segunda nota: ")
   Leia(n2)

   Escreval("Digite a terceira nota: ")
   Leia(n3)

   Escreval("Digite a média dos exercícios: ")
   Leia(mediaExercicios)

   mediaAproveitamento <- (n1 + (n2 * 2) + (n3 * 3) + mediaExercicios) / 7

   se (mediaAproveitamento >= 9.0) entao
      conceito <- "A"
   fimse

   se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9.0) entao
      conceito <- "B"
   fimse

   se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
      conceito <- "C"
   fimse

   se (mediaAproveitamento < 6.0) entao
      conceito <- "D"
   fimse

   Escreval("")
   Escreval("--- RESULTADO FINAL ---")
   Escreval("Média de Aproveitamento: ", mediaAproveitamento)
   Escreval("Conceito: ", conceito)
Fimalgoritmo