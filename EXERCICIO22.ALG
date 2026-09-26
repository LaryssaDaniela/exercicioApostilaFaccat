Algoritmo "exercicio22"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)     : Laryssa Daniela
// Data atual   : 14/09/2026

Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, horasExtras : inteiro
   salarioHora, valorHoraExtra, salarioFinal : real

Inicio
   escreval("Digite quantas horas trabalhadas no Mês: ")
   leia(horasTrabalhadas)
   escreval("Digite o seu salário (por hora): ")
   leia(salarioHora)

   // Se trabalhou até 160 horas, o cálculo é normal
   se horasTrabalhadas <= 160 entao
      salarioFinal <- horasTrabalhadas * salarioHora
   senao
      // Se trabalhou mais de 160 horas, calcula as horas extras
      horasExtras <- horasTrabalhadas - 160
      valorHoraExtra <- salarioHora * 50/100 + salarioHora

      // Salário final = (160 horas regulares) + (horas extras com acréscimo)
      salarioFinal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)
   fimse

   escreval("O salário final é de: R$ ", salarioFinal:1:2)

Fimalgoritmo