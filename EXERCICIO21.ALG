Algoritmo "exercicio21"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler a hora de início e a hora de fim de um jogo de Xadrez
//e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)     : Laryssa Daniela
// Data atual   : 14/09/2026

Var
   // Seção de Declarações das variáveis
   horaInicial, horaFinal, duracao: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Calculadora de tempo da partida de xadrez")
   Escreval ("Diga a hora que a partida iniciou:")
   Leia(horaInicial)
   Escreval ("Diga a hora que a partida acabou:")
   Leia(horaFinal)
   se horaFinal > horaInicial entao
      duracao <- horaFinal - horaInicial
   senão
      duracao <- (24 - horaInicial) + horaFinal
   fimse
   Escreval("A duração da partida de xadrez foi de:", duracao, "h")

Fimalgoritmo