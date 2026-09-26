Algoritmo "exercicio32"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)     : Laryssa Daniela
// Data atual   : 23/09/2026
Var
   // Seção de Declarações das variáveis
   time1, time2 : caractere;
   gols1, gols2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem-vindo(a) ao leitor de partida!")
   Escreval("")
   Escreval("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreval("")
   Escreval("Digite os gols do primeiro time: ")
   Leia(gols1)
   Escreval("")
   Escreval("--------------------------------")
   Escreval("Digite o nome do segundo time: ")
   Leia(time2)
   Escreval("")
   Escreval("Digite os gols do segundo time: ")
   Leia(gols2)
   Escreval("")

   Se gols1 > gols2 entao
      Escreval("O vencedor é: ", time1)
   senao
      se gols2 > gols1 Entao
         Escreval("O vencedor é: ", time2)
      senao
         Escreval("EMPATE!")
      fimSe
   fimSe

Fimalgoritmo