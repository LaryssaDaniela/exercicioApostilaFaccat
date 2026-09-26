Algoritmo "exercicio24"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)     : Laryssa Daniela
// Data atual   : 19/09/2026
Var
// Seção de Declarações das variáveis 
salario_fixo, vendas, salario_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calcularei seu salário após a comissão")
Escreval("")
Escreval("Digite o seu salário fixo")
Leia(salario_fixo)
Escreval("Digite o valor de suas vendas")
Leia(vendas)
se vendas <= 1500 entao
salario_total <- salario_fixo + 3/100 * vendas
senao
salario_total <- salario_fixo + (3/100 * vendas) + ((vendas - 1500)* 5/100)
fimse
Escreval("Seu salário será:", salario_total)

Fimalgoritmo