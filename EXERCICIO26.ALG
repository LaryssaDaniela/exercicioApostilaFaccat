Algoritmo "exercicio26"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)     : Laryssa Daniela
// Data atual   : 19/09/2026
Var
   // Seção de Declarações das variáveis
   nome_produto: caracter
   quantidade_atual, quantidade_maxima, quantidade_minima: inteiro
   quantidade_media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Leitor de Estoque")
   Escreval("")
   Escreval("")
   Escreval("Digite a quantidade atual em estoque do produto:")
   Leia(quantidade_atual)
   Escreval("Digite a quantidade mínima em estoque do produto:")
   Leia(quantidade_minima)
   Escreval("Digite a quantidade máxima em estoque do produto:")
   Leia(quantidade_maxima)
   Limpatela
   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   se quantidade_atual >= quantidade_media entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse

Fimalgoritmo