Algoritmo "Invocador de Funcao"
//Alan Arlindo Tachini
//Invocador de Função
Var
// Seção de Declarações das variáveis
   Base, Expoente, Resp: real
   Funcao Potencia (VB, VE: real): real
   inicio
      Retorne VB ^ VE
   FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor da BASE: ")
   leia (Base)
   escreva ("Digite o valor do EXPOENTE: ")
   leia (Expoente)
   Resp <- Potencia (Base, Expoente)
   escreval
   escreva ("A potencia de ", Base, " elevado a ", Expoente, " é igual a: ", Resp)
   escreval

Fimalgoritmo