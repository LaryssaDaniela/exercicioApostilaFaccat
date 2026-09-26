Algoritmo "exercicio18"
// Disciplina  : (Lógica de Programação com JavaScript)
// Professor   : Jailson Costa dos Santos
// Descrição   : diz se alguém pode votar ou não a partir da idade
// Autor(a)    : Laryssa Daniela
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nascimento, idade_atual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Diga o ano atual: ")
   Leia(ano_atual)
   Escreval("Diga sua data de nascimento: ")
   Leia(ano_nascimento)
   idade_atual<- ano_atual - ano_nascimento
   se idade_atual >= 16 entao
      Escreval("Você pode votar! =)")
   senao
      Escreval("Você ainda não pode votar =(")
   fimse
Fimalgoritmo