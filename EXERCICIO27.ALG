Algoritmo "exercicio27"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)     : Laryssa Daniela
// Data atual   : 19/09/2026
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite e direi se o valor é positivo, negativo ou zero")
   Escreval("")
   Escreval("Digite um valor:")
   Leia(valor)
   se valor > 0 entao
      Escreval("valor positivo")
   senao
      se valor < 0 entao
         Escreval("valor negativo")
      senao
         se valor = 0 entao
            Escreval ("valor igual a 0")
         senao
            Escreval("valor inválido")
         fimse
      fimse
   fimse

Fimalgoritmo