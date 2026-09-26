Algoritmo "idade_em_dias"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : le a idade de uma pessoa escrita em anos, meses e dias e escreve a idade em dias
// Autor(a)    : Laryssa
// Data atual  : 30/08/2026
Var
// Seção de Declarações das variáveis 
dias: inteiro
mes: inteiro
ano: inteiro
idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa Idade em Dias")
Escreval("Digite sua idade completa em anos, meses e dias")
Escreval("Digite seus anos de idade :")
   Leia(ano)
   Escreval("Digite os meses :")
   Leia(mes)
    Escreval("Digite os dias :")
   Leia(dias)
   mes <- mes * 30
   ano <- ano * 365
   idade <- dias +  mes + ano
   Escreval("A sua idade em dias é :", idade)

Fimalgoritmo