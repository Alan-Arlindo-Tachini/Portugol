Algoritmo "Alistamento Militar"
//Alan Arlindo Tachini
//Alistamento Militar
Var
// Seção de Declarações das variáveis 
   Nome: Caractere
   MenorIdade, MaiorIdade, Idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---------------------")
   escreval (" ALISTAMENTO MILITAR ")
   escreval ("---------------------")
   EscrevaL("Seja bem-vindo ao controle de alistamento militar do Brasil")
   EscrevaL
   Escreval("Digite seu nome por completo e sem abreviações: ")
   leia(Nome)
   Escreval("Olá " , Nome , ", digite sua idade agora e faça o teste")
   leia(Idade)
      Se (idade < 18) então
      MenorIdade <- 18 - idade
      EscrevaL("Você  não pode se alistar, pois faltam ainda " , MenorIdade , " anos")
      Senão
           Se (idade = 18) então
           Escreval("Você está com a idade certa para se alistar")
           Senão
                Se (idade > 18) então
                MaiorIdade <- idade - 18
                Escreval("Já se passaram ", MaiorIdade , " anos do prazo de alistamento")
                FimSe
           FimSe
      FimSe

Fimalgoritmo