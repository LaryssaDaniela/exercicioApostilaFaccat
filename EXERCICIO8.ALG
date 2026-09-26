lgoritmo "percentual_eleitores"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular e escreve o percentual que cada um representa em relação ao total de eleitores
// Autor(a)     : Laryssa Daniela
// Data atual   : 31/08/20

Var
// Seção de Declarações das variáveis
   totalEleitores, votosBrancos, votosNulos, votosValidos: real
   percentualBrancos, percentualNulos, percentualValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a quantidade total de eleitores de um município:")
   Leia (totalEleitores)

   Escreval ("Digite a quantidade de votos brancos:")
   Leia (votosBrancos)

   Escreval ("Digite a quantidade de votos nulos:")
   Leia (votosNulos)

   Escreval ("Digite a quantidade de votos válidos:")
   Leia (votosValidos)
   percentualBrancos <- (votosBrancos / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualValidos <- (votosValidos / totalEleitores) * 100
   Escreval("o percentual de votos: brancos: ", percentualBrancos, " nulos: ", percentualNulos, " válidos: ", percentualValidos)

Fimalgoritmo