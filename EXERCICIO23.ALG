Algoritmo "exercicio23"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
//erros, identifique os erros no algoritmo apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes fórmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7.
// Autor(a)     : Laryssa Daniela
// Data atual   : 16/09/2026
Var
      // Seção de Declarações das variáveis
      nome, altura, sexo: caractere
      peso_ideal: inteiro

Inicio
      Escreval("Algoritmo que demonstra peso ideal de acordo com a altura e sexo")
   altura, peso_ideal: real
   nome, sexo: caracter
Inicio
   Escreval("Algoritmo que demonstra peso ideal de acordo com a altura e sexo")
   Escreval("")

   Escreval("Diga seu nome:")
   Leia(nome)

   Escreval("Diga sua altura com ponto invés de vírgula (ex: 1.75):")
   Leia(altura)

   Escreval("Diga seu sexo (sendo M para Masculino e F para Feminino):")
   Leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      peso_ideal <- (72.7 * altura) - 58
      Escreval(nome, ", o seu peso ideal é: ", peso_ideal, " kg")
   senao
      se (sexo = "F") ou (sexo = "f") entao
         peso_ideal <- (62.1 * altura) - 44.7
         Escreval(nome, ", o seu peso ideal é: ", peso_ideal, " kg")
      senao
         Escreval("Opção inválida, selecione uma das opções válidas")
      fimse
   fimse
Fimalgoritmo