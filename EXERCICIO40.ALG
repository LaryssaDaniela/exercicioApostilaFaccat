Algoritmo "exercicio40"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5
// Data atual   : 23/09/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto: ")
   leia(nome)

   Escreval("Digite a quantidade adquirida: ")
   leia(quantidade)

   Escreval("Digite o preço unitário: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se (quantidade <= 5) entao
      desconto <- total * 0.02
   fimse

   se (quantidade > 5) e (quantidade <= 10) entao
      desconto <- total * 0.03
   fimse

   se (quantidade > 10) entao
      desconto <- total * 0.05
   fimse

   totalPagar <- total - desconto

   Escreval("")
   Escreval("--- RESUMO DA COMPRA ---")
   Escreval("Produto: ", nome)
   Escreval("Total sem desconto: R$ ", total)
   Escreval("Desconto: R$ ", desconto)
   Escreval("Total a pagar: R$ ", totalPagar)
Fimalgoritmo