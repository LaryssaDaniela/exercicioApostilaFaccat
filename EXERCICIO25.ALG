Algoritmo "exercicio25"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)     : Laryssa Daniela
// Data atual   : 19/09/2026
Var
   // Seção de Declarações das variáveis
   conta: inteiro
   saldo, debito, credito, saldo_atual: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem-vindo(a) ao Banco Veritas")
   Escreval("")
   Escreval("-----------------------------")
   Escreval("Digite o número da sua conta sem pontuação e sem espaço:")
   Leia(conta)
   Escreval("")
   Escreval("-----------------------------")
   Escreval("A opção selecionada foi: calcular saldo atual")
   Escreval("")
   Escreval("Digite seu saldo:")
   Leia(saldo)
   Escreval("Digite o valor em débito:")
   Leia(debito)
   Escreval("Digite so valor em crédito:")
   Leia(credito)
   Limpatela
   Escreval("Saldo: ", saldo, " | Débito: ", debito, " | Crédito: ", credito)
   Escreval("")

   saldo_atual <- saldo - debito + credito
   Escreval("Seu saldo após o cálculo é: " , saldo_atual)
   Escreval("")
   se saldo_atual <= 0 entao
      Escreval("Saldo Negativo")
   senao
      Escreval("Saldo Positivo")
   fimse
Fimalgoritmo