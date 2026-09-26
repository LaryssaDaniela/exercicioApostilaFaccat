Algoritmo "exercicio38"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’
// Data atual   : 23/09/2026
Var
   // Seção de Declarações das variáveis
   codigo, senha : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem-vindo ao Hackatrom 2000")
   Escreval("")
   Escreval("Seu sistema número um em encontrar Hackathons")
   Escreval("")
   Escreval("Digite o código de usuário: ")
   Leia(codigo)
   Escreval("")

   se (codigo <> 1234) entao
      Escreval("Usuário inválido!")
   senao
      Escreval("Digite a senha: ")
      leia(senha)

      se (senha <> 9999) entao
         escreva("Senha incorreta!")
      senao
         escreva("Acesso permitido!")
      fimse
   fimse
Fimalgoritmo