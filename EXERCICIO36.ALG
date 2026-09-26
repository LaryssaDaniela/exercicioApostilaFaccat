Algoritmo "exercicio37"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  ) Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//Até 5 Kg Acima de 5 Kg
//Morango R$ 2,50 por Kg R$ 2,20 por Kg
//Maçã R$ 1,80 por Kg R$ 1,50 por Kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Data atual   : 23/09/2026
Var
   // Seção de Declarações das variáveis
   kg_morango, kg_maca, total_kg : real
   preco_morango, preco_maca, valor_total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem-vindo(a) a Banca Red Flavor")
   Escreval("")
   Escreval("Aqui temos maçãs e morangos")
   Escreval("")
   Escreval("Digite a quantidade (em Kg) de morangos que deseja comprar: ")
   Leia(kg_morango)
   Escreval("")
   Escreval("Digite a quantidade (em Kg) de maçãs que deseja comprar: ")
   Leia(kg_maca)
   Escreval("")

   se kg_morango <= 5 entao
      preco_morango <- kg_morango * 2.50
   senao
      preco_morango <- kg_morango * 2.20
   fimse

   se kg_maca <= 5 entao
      preco_maca <- kg_maca * 1.80
   senao
      preco_maca <- kg_maca * 1.50
   fimse

   valor_total <- preco_morango + preco_maca
   total_kg <- kg_morango + kg_maca

   se (total_kg > 8) ou (valor_total > 25.00) entao
      valor_total <- valor_total * 0.90
   fimse

   Escreval("Valor a ser pago pelo cliente: ", valor_total)

Fimalgoritmo