Algoritmo "salarioFinalVendedor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :
// Autor(a)    : Laryssa
// Data atual  : 30/08/2026
Var
   // Seção de Declarações das variáveis
   numero_carros_vendidos: inteiro
   valor_total_vendas: real
   salario_fixo: real
   comissao_por_carro: real
   comissao_total_carros: real
   porcentagem_vendas: real
   salario_final: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
   escreva("Digite o numero de carros vendidos: ")
   leia(numero_carros_vendidos)

   escreva("Digite o valor total das vendas: ")
   leia(valor_total_vendas)

   escreva("Digite o salario fixo do vendedor: ")
   leia(salario_fixo)

   escreva("Digite a comissao recebida por carro vendido: ")
   leia(comissao_por_carro)
   
   comissao_total_carros <- numero_carros_vendidos * comissao_por_carro

   porcentagem_vendas <- valor_total_vendas * 0.05
   
   salario_final <- salario_fixo + comissao_total_carros + porcentagem_vendas

   escreval("Salario Fixo: ", salario_fixo)
   escreval("Comissao pelos carros vendidos: ", comissao_total_carros)
   escreval("Porcentagem sobre vendas: ", porcentagem_vendas)
   escreval("Salario Final a receber: ", salario_final)

Fimalgoritmo