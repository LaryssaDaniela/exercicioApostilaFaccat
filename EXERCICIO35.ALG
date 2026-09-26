Algoritmo "exercicio35"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : ) Um posto está vendendo combustíveis com a seguinte tabela de descontos:
//até 20 litros, desconto de 3% por litro Álcool
//acima de 20 litros, desconto de 5% por litro
//até 20 litros, desconto de 4% por litro Gasolina
//acima de 20 litros, desconto de 6% por litro
//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Data atual   : 23/09/2026
Var
   // Seção de Declarações das variáveis
   litros: real
   combustivel: caractere
   preco_litro, desconto, valor_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de litros vendidos: ")
   Leia(litros)
   Escreval("Digite o tipo de combustível (A para álcool e G para gasolina): ")
   Leia(combustivel)

   se (combustivel = "A") ou (combustivel = "a") entao
      preco_litro <- 2.90
      se (litros <= 20) entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   fimse

   se (combustivel = "G") ou (combustivel = "g") entao
      preco_litro <- 3.30
      se (litros <= 20) entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   fimse

   valor_total <- litros * (preco_litro * (1 - desconto))

   Escreval("Valor total a ser pago: ", valor_total:)

Fimalgoritmo